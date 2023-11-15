/**
 * @file main.c
 * @brief PSLab bootloader.
 *
 * The bootloader loads the main application, if one exists. If the BOOT pin
 * (RC5) is grounded, the device will stay in bootloader mode even if an
 * application exists. While in bootloader mode, a new application can be
 * flashed with the Unified Bootloader Host Application, or a similar tool.
 *
 * From PSLab V6 revision onwards, there is a push button attached to BOOT pin
 * with a label `BOOT`. Holding this button down at power up or when clicking on
 * `Read Device Settings` in Unified Bootloader application will switch from
 * main application to bootloader mode where one can flash a new firmware.
 */
#include <stdbool.h>
#include <stdint.h>

#include "mcc_generated_files/system.h"
#include "mcc_generated_files/boot/boot_process.h"
#include "mcc_generated_files/pin_manager.h"
#include "mcc_generated_files/uart1.h"

#include "delay.h"
#include "rgb_led.h"

int main(void) {
    // Initialize the device.
    SYSTEM_Initialize();

    // Bootloader startup LED sequence
    Light_RGB(255, 0, 0);
    DELAY_ms(200);
    Light_RGB(0, 255, 0);
    DELAY_ms(200);
    Light_RGB(0, 0, 255);
    DELAY_ms(200);
    Light_RGB(32, 8, 16);

    uint32_t post_reset_sequence = 0;
    // Host may send 4-byte magic number immediately after reset to stay in
    // bootloader mode.
    for (uint8_t i = 0; i < sizeof(uint32_t); ++i) {
        if (UART1_IsRxReady()) {
            post_reset_sequence |= UART1_Read() << (i * 8);
        }
    }
    bool const magic_match = post_reset_sequence == 0xDECAFBAD;

    // If the boot pin is grounded (BOOT button pressed on v6), stay in boot.
    BOOT_PIN_SetDigitalOutput();
    BOOT_PIN_SetHigh();
    DELAY_us(1000); // Wait for BOOT to go high.
    bool const boot_pin_grounded = !BOOT_PIN_GetValue();

    // If no application is detected in program area, stay in boot.
    bool const app_detected = BOOT_Verify();

    if (app_detected && !boot_pin_grounded && !magic_match) {
        BOOT_StartApplication();
    }

    for (uint16_t i = 0; 1; ++i) {
        // Monitor serial bus for commands, e.g. flashing new application.
        BOOT_ProcessCommand();

        // Blink system LED while in bootloader mode.
        if (!i) STATUS_LED_Toggle();
    }

    return 1;
}
