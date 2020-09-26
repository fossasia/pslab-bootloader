MPLAB IDE version: 5.40

XC16 Compiler version 1.60


```
CLEAN SUCCESSFUL (total time: 88ms)
make -f nbproject/Makefile-default.mk SUBPROJECTS= .build-conf
make[1]: Entering directory '/home/padmal/MPLABXProjects/TEZBL.X'
make  -f nbproject/Makefile-default.mk dist/default/production/TEZBL.X.production.hex
make[2]: Entering directory '/home/padmal/MPLABXProjects/TEZBL.X'
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/boot_demo.c  -o build/default/production/mcc_generated_files/boot/boot_demo.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/boot_demo.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/memory_partition.S  -o build/default/production/mcc_generated_files/boot/memory_partition.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/memory_partition.o.d"  -omf=elf -DXPRJ_default=default  -legacy-libc  -Wa,-MD,"build/default/production/mcc_generated_files/boot/memory_partition.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax  -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/com_adaptor_uart.c  -o build/default/production/mcc_generated_files/boot/com_adaptor_uart.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/com_adaptor_uart.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/hardware_alternate_interrupt_table.S  -o build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o.d"  -omf=elf -DXPRJ_default=default  -legacy-libc  -Wa,-MD,"build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax  -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/hardware_interrupt_table.S  -o build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o.d"  -omf=elf -DXPRJ_default=default  -legacy-libc  -Wa,-MD,"build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax  -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/interrupts.S  -o build/default/production/mcc_generated_files/boot/interrupts.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/interrupts.o.d"  -omf=elf -DXPRJ_default=default  -legacy-libc  -Wa,-MD,"build/default/production/mcc_generated_files/boot/interrupts.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax  -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/boot_verify_not_blank.c  -o build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/boot/boot_process.c  -o build/default/production/mcc_generated_files/boot/boot_process.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/boot/boot_process.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/memory/flash.s  -o build/default/production/mcc_generated_files/memory/flash.o  -c -mcpu=24EP256GP204  -omf=elf -DXPRJ_default=default  -legacy-libc  -Wa,-MD,"build/default/production/mcc_generated_files/memory/flash.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax  -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/memory/flash_demo.c  -o build/default/production/mcc_generated_files/memory/flash_demo.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/memory/flash_demo.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/reset.c  -o build/default/production/mcc_generated_files/reset.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
mcc_generated_files/boot/boot_demo.c: In function 'EnterBootLoadMode':
mcc_generated_files/boot/boot_demo.c:84:6: warning: #warning "Update this function to return 'true' when you want to stay in the boot loader, and 'false' when you want to allow a release to the application code"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/system.c  -o build/default/production/mcc_generated_files/system.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/clock.c  -o build/default/production/mcc_generated_files/clock.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/traps.c  -o build/default/production/mcc_generated_files/traps.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/interrupt_manager.c  -o build/default/production/mcc_generated_files/interrupt_manager.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/mcc.c  -o build/default/production/mcc_generated_files/mcc.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/pin_manager.c  -o build/default/production/mcc_generated_files/pin_manager.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   mcc_generated_files/uart1.c  -o build/default/production/mcc_generated_files/uart1.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/mcc_generated_files/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   main.c  -o build/default/production/main.o  -c -mcpu=24EP256GP204  -MMD -MF "build/default/production/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=default  -legacy-libc    -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16"
"/opt/microchip/xc16/v1.60/bin/xc16-gcc"   -o dist/default/production/TEZBL.X.production.elf  build/default/production/mcc_generated_files/boot/memory_partition.o build/default/production/mcc_generated_files/boot/boot_demo.o build/default/production/mcc_generated_files/boot/com_adaptor_uart.o build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o build/default/production/mcc_generated_files/boot/interrupts.o build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o build/default/production/mcc_generated_files/boot/boot_process.o build/default/production/mcc_generated_files/memory/flash.o build/default/production/mcc_generated_files/memory/flash_demo.o build/default/production/mcc_generated_files/reset.o build/default/production/mcc_generated_files/system.o build/default/production/mcc_generated_files/traps.o build/default/production/mcc_generated_files/clock.o build/default/production/mcc_generated_files/interrupt_manager.o build/default/production/mcc_generated_files/mcc.o build/default/production/mcc_generated_files/pin_manager.o build/default/production/mcc_generated_files/uart1.o build/default/production/main.o      -mcpu=24EP256GP204        -omf=elf -DXPRJ_default=default  -legacy-libc    -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,,--script=p24EP256GP204.gld,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="dist/default/production/TEZBL.X.production.map",--report-mem,--memorysummary,dist/default/production/memoryfile.xml  -mdfp="/opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16" 

Info: Loading file: /opt/microchip/mplabx/v5.40/packs/Microchip/dsPIC33E-GM-GP-MC-GU-MU_DFP/1.2.58/xc16/bin/../support/PIC24E/gld/p24EP256GP204.gld
 Link Warning: absolute section '.aivt' crosses the boundary of region program.
 Link Error: Could not allocate section '.aivt' at 0x100
build/default/production/mcc_generated_files/memory/flash_demo.o: Link Error: Could not allocate section _71f77f005f53d68e, size = 2048 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .text, size = 1392 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash_demo.o: Link Error: Could not allocate section .text, size = 440 PC units, attributes = code 
build/default/production/mcc_generated_files/reset.o: Link Error: Could not allocate section .text, size = 276 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .NVM_flash, size = 244 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/com_adaptor_uart.o: Link Error: Could not allocate section .text, size = 204 PC units, attributes = code 
build/default/production/mcc_generated_files/uart1.o: Link Error: Could not allocate section .text, size = 184 PC units, attributes = code 
build/default/production/mcc_generated_files/pin_manager.o: Link Error: Could not allocate section .text, size = 114 PC units, attributes = code 
build/default/production/mcc_generated_files/clock.o: Link Error: Could not allocate section .text, size = 78 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .const, size = 50 PC units, attributes = psv page 
build/default/production/mcc_generated_files/boot/boot_demo.o: Link Error: Could not allocate section .text, size = 46 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .text, size = 1392 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash_demo.o: Link Error: Could not allocate section .text, size = 440 PC units, attributes = code 
build/default/production/mcc_generated_files/reset.o: Link Error: Could not allocate section .text, size = 276 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .NVM_flash, size = 244 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/com_adaptor_uart.o: Link Error: Could not allocate section .text, size = 204 PC units, attributes = code 
build/default/production/mcc_generated_files/uart1.o: Link Error: Could not allocate section .text, size = 184 PC units, attributes = code 
build/default/production/mcc_generated_files/pin_manager.o: Link Error: Could not allocate section .text, size = 114 PC units, attributes = code 
build/default/production/mcc_generated_files/clock.o: Link Error: Could not allocate section .text, size = 78 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .const, size = 50 PC units, attributes = psv page 
build/default/production/mcc_generated_files/boot/boot_demo.o: Link Error: Could not allocate section .text, size = 46 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .NVM_flash, size = 244 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/com_adaptor_uart.o: Link Error: Could not allocate section .text, size = 204 PC units, attributes = code 
build/default/production/mcc_generated_files/uart1.o: Link Error: Could not allocate section .text, size = 184 PC units, attributes = code 
build/default/production/mcc_generated_files/pin_manager.o: Link Error: Could not allocate section .text, size = 114 PC units, attributes = code 
build/default/production/mcc_generated_files/clock.o: Link Error: Could not allocate section .text, size = 78 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .const, size = 50 PC units, attributes = psv page 
build/default/production/mcc_generated_files/boot/boot_demo.o: Link Error: Could not allocate section .text, size = 46 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/uart1.o: Link Error: Could not allocate section .text, size = 184 PC units, attributes = code 
build/default/production/mcc_generated_files/pin_manager.o: Link Error: Could not allocate section .text, size = 114 PC units, attributes = code 
build/default/production/mcc_generated_files/clock.o: Link Error: Could not allocate section .text, size = 78 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .const, size = 50 PC units, attributes = psv page 
build/default/production/mcc_generated_files/boot/boot_demo.o: Link Error: Could not allocate section .text, size = 46 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/pin_manager.o: Link Error: Could not allocate section .text, size = 114 PC units, attributes = code 
build/default/production/mcc_generated_files/clock.o: Link Error: Could not allocate section .text, size = 78 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .const, size = 50 PC units, attributes = psv page 
build/default/production/mcc_generated_files/boot/boot_demo.o: Link Error: Could not allocate section .text, size = 46 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/clock.o: Link Error: Could not allocate section .text, size = 78 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_process.o: Link Error: Could not allocate section .const, size = 50 PC units, attributes = psv page 
build/default/production/mcc_generated_files/boot/boot_demo.o: Link Error: Could not allocate section .text, size = 46 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_demo.o: Link Error: Could not allocate section .text, size = 46 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init: Link Error: Could not allocate section .dinit, size = 44 PC units, attributes = code keep 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/system.o: Link Error: Could not allocate section .text, size = 38 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
make[2]: Leaving directory '/home/padmal/MPLABXProjects/TEZBL.X'
make[1]: Leaving directory '/home/padmal/MPLABXProjects/TEZBL.X'
build/default/production/mcc_generated_files/boot/boot_verify_not_blank.o: Link Error: Could not allocate section .text, size = 34 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/traps.o: Link Error: Could not allocate section .text, size = 24 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/main.o: Link Error: Could not allocate section .text, size = 10 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/interrupt_manager.o: Link Error: Could not allocate section .text, size = 6 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_alternate_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/hardware_interrupt_table.o: Link Error: Could not allocate section .text, size = 4 PC units, attributes = code 
memset.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
memcpy.EP_eo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt_start_mode_normalep.Leo: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
data_init_extended.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
crt0_extendedep.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/mcc.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/memory/flash.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/interrupts.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
build/default/production/mcc_generated_files/boot/memory_partition.o: Link Error: Could not allocate section .text, size = 0 PC units, attributes = code 
 Link Error: Could not allocate program memory
make[2]: *** [nbproject/Makefile-default.mk:389: dist/default/production/TEZBL.X.production.hex] Error 255
make[1]: *** [nbproject/Makefile-default.mk:91: .build-conf] Error 2
make: *** [nbproject/Makefile-impl.mk:39: .build-impl] Error 2

BUILD FAILED (exit value 2, total time: 4s)
```
