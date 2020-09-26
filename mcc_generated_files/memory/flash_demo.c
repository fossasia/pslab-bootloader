/*
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#include "flash.h"


// Allocate and reserve a page of flash for this test to use.  The compiler/linker will reserve this for data and not place any code here.
static __prog__  uint8_t flashTestPage[FLASH_ERASE_PAGE_SIZE_IN_PC_UNITS] __attribute__((space(prog),aligned(FLASH_ERASE_PAGE_SIZE_IN_PC_UNITS)));

// We have detected a flash hardware error of some type.
static void FlashError()
{
    while (1) 
    { }
}

static void MiscompareError()
{
    while (1) 
    { }
}

static void WordWriteExample()
{
    uint32_t flash_storage_address;
    bool result;
    uint32_t write_data[4];
    uint32_t read_data[4];

    // Get flash page aligned address of flash reserved above for this test.
    flash_storage_address = FLASH_GetErasePageAddress((uint32_t)&flashTestPage[0]);

    FLASH_Unlock(FLASH_UNLOCK_KEY);

    result = FLASH_ErasePage(flash_storage_address);
    if (result == false)
    {
        FlashError();
    }
    
    // Fill first 4 flash words with data
    // For this product we must write two adjacent words at a one time.
    write_data[0] = 0x00112233;
    write_data[1] = 0x00445566;
    write_data[2] = 0x00AABBCC;
    write_data[3] = 0x00DDEEFF;

    // For this product we must write two adjacent words at a one time.
    result  = FLASH_WriteDoubleWord24(flash_storage_address,   write_data[0], write_data[1]);
    result &= FLASH_WriteDoubleWord24(flash_storage_address + 4, 
                                      write_data[2], write_data[3]);

    if (result == false)
    {
        FlashError();
    }

    // Clear Key for NVM Commands so accidental call to flash routines will not corrupt flash
    FLASH_Lock();
    
    // read the flash words to verify the data
    read_data[0] = FLASH_ReadWord24(flash_storage_address);
    read_data[1] = FLASH_ReadWord24(flash_storage_address + 2);
    read_data[2] = FLASH_ReadWord24(flash_storage_address + 4 );
    read_data[3] = FLASH_ReadWord24(flash_storage_address + 6 );

    // Stop if the read data does not match the write data;
    if ( (write_data[0] != read_data[0]) ||
         (write_data[1] != read_data[1]) ||
         (write_data[2] != read_data[2]) ||
         (write_data[3] != read_data[3]) )
    {
        MiscompareError();    
    }
}


    
static void PageWritexample()
{
    uint32_t flash_storage_address,flashOffset;
    bool result;
    uint32_t readData;

    // Get flash page aligned address of flash reserved above for this test.
    flash_storage_address = FLASH_GetErasePageAddress((uint32_t)&flashTestPage[0]);


    FLASH_Unlock(FLASH_UNLOCK_KEY);
    
    // ------------------------------------------
    // Fill a page of memory with data.  
    // ------------------------------------------
    
    // Erase the page of flash at this address
    result = FLASH_ErasePage(flash_storage_address);
    if (result == false)
    {
        FlashError();
    }
  
    // Program flash with a data pattern.  For the data pattern we will use the index 
    // into the flash as the data.
    for (flashOffset= 0; flashOffset< FLASH_ERASE_PAGE_SIZE_IN_PC_UNITS; flashOffset += 4)
    {
        result = FLASH_WriteDoubleWord24(flash_storage_address+flashOffset, flashOffset, flashOffset+2);
        if (result == false)
        {
            FlashError();
        }   
    }

    // Clear Key for NVM Commands so accidental call to flash routines will not corrupt flash
    FLASH_Lock();

    
    // Verify the flash data is correct.  If it's not branch to error loop.
    // The data in the flash is the offset into the flash page.
    for (flashOffset= 0; flashOffset< FLASH_ERASE_PAGE_SIZE_IN_PC_UNITS; flashOffset += 2)
    {
        readData = FLASH_ReadWord24(flash_storage_address+flashOffset);
        if (readData != flashOffset )
        {
            MiscompareError();
        }   
    }

}


void FlashDemo()
{
    WordWriteExample();
    PageWritexample();
}

