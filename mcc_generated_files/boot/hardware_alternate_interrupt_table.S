/**
  @Generated 16-bit Bootloader Source File

  @Company:
    Microchip Technology Inc.

  @File Name: 
    hardware_alternate_interrupt_table.S

  @Summary:
    This is the hardware_alternate_interrupt_table.S file generated using 16-bit Bootloader

  @Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  16-bit Bootloader - 1.17.2
        Device            :  PIC24EP256GP204
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.36B
        MPLAB             :  MPLAB X v5.15
*/
/*
Copyright (c) [2012-2019] Microchip Technology Inc.  

    All rights reserved.

    You are permitted to use the accompanying software and its derivatives 
    with Microchip products. See the Microchip license agreement accompanying 
    this software, if any, for additional info regarding your rights and 
    obligations.
    
    MICROCHIP SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT 
    WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT 
    LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE, NON-INFRINGEMENT 
    AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT WILL MICROCHIP OR ITS
    LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT, NEGLIGENCE, STRICT 
    LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER LEGAL EQUITABLE 
    THEORY FOR ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES INCLUDING BUT NOT 
    LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES, 
    OR OTHER SIMILAR COSTS. 
    
    To the fullest extend allowed by law, Microchip and its licensors 
    liability will not exceed the amount of fees, if any, that you paid 
    directly to Microchip to use this software. 
    
    THIRD PARTY SOFTWARE:  Notwithstanding anything to the contrary, any 
    third party software accompanying this software is subject to the terms 
    and conditions of the third party's license agreement.  To the extent 
    required by third party licenses covering such third party software, 
    the terms of such license will apply in lieu of the terms provided in 
    this notice or applicable license.  To the extent the terms of such 
    third party licenses prohibit any of the restrictions described here, 
    such restrictions will not apply to such third party software.
*/
/* This file remaps the names used by the Alternate Interrupt Vector
 * table from __AltInterruptName() to __InterruptName().  Currently
 * MCC will only generate code for the main interrupt name (not the
 * alternate name).  So if a boot loader wants to utilize the altnerate
 * interrupts to let the main code use the interrupts, the names have
 * to be remapped.
 */

#include "boot_config.h"
    	     
__bootloader_DefaultInterrupt:
    goto __DefaultInterrupt
    
    .equ remap_offset, 4
    
    .macro remap_to_application NAME
    .weak __\NAME
    .global __\NAME
    .equiv __\NAME, __bootloader_DefaultInterrupt
    .pword __\NAME
    .endm

    
    .macro keep_in_bootloader NAME
    .weak __\NAME
    .global __\NAME
    .equiv __\NAME, __bootloader_DefaultInterrupt
    .pword __\NAME
    .endm
    
    .macro remap_to_application_default NAME
    .weak __\NAME
    .global __\NAME
    .equiv __\NAME, __bootloader_DefaultInterrupt
    .pword __\NAME
    .endm

    
/*
 * AIVT section information.
 */
    .section .aivt,code,address(0x100)

    /* Reserved memory */    
    .pword 0x0
    .pword 0x0

/* Alternate interrupt table */
KEEP_IN_BOOTLOADER   OscillatorFail       
KEEP_IN_BOOTLOADER   AddressError       
KEEP_IN_BOOTLOADER   HardTrapError       
KEEP_IN_BOOTLOADER   StackError       
KEEP_IN_BOOTLOADER   MathError       
KEEP_IN_BOOTLOADER   DMACError       
KEEP_IN_BOOTLOADER   SoftTrapError       
KEEP_IN_BOOTLOADER   ReservedTrap7       
KEEP_IN_BOOTLOADER   INT0Interrupt       
KEEP_IN_BOOTLOADER   IC1Interrupt       
KEEP_IN_BOOTLOADER   OC1Interrupt       
KEEP_IN_BOOTLOADER   T1Interrupt       
KEEP_IN_BOOTLOADER   DMA0Interrupt       
KEEP_IN_BOOTLOADER   IC2Interrupt       
KEEP_IN_BOOTLOADER   OC2Interrupt       
KEEP_IN_BOOTLOADER   T2Interrupt       
KEEP_IN_BOOTLOADER   T3Interrupt       
KEEP_IN_BOOTLOADER   SPI1ErrInterrupt       
KEEP_IN_BOOTLOADER   SPI1Interrupt       
KEEP_IN_BOOTLOADER   U1RXInterrupt       
KEEP_IN_BOOTLOADER   U1TXInterrupt       
KEEP_IN_BOOTLOADER   AD1Interrupt       
KEEP_IN_BOOTLOADER   DMA1Interrupt       
KEEP_IN_BOOTLOADER   Interrupt15       
KEEP_IN_BOOTLOADER   SI2C1Interrupt       
KEEP_IN_BOOTLOADER   MI2C1Interrupt       
KEEP_IN_BOOTLOADER   CM1Interrupt       
KEEP_IN_BOOTLOADER   CNInterrupt       
KEEP_IN_BOOTLOADER   INT1Interrupt       
KEEP_IN_BOOTLOADER   Interrupt21       
KEEP_IN_BOOTLOADER   Interrupt22       
KEEP_IN_BOOTLOADER   Interrupt23       
KEEP_IN_BOOTLOADER   DMA2Interrupt       
KEEP_IN_BOOTLOADER   OC3Interrupt       
KEEP_IN_BOOTLOADER   OC4Interrupt       
KEEP_IN_BOOTLOADER   T4Interrupt       
KEEP_IN_BOOTLOADER   T5Interrupt       
KEEP_IN_BOOTLOADER   INT2Interrupt       
KEEP_IN_BOOTLOADER   U2RXInterrupt       
KEEP_IN_BOOTLOADER   U2TXInterrupt       
KEEP_IN_BOOTLOADER   SPI2ErrInterrupt       
KEEP_IN_BOOTLOADER   SPI2Interrupt       
KEEP_IN_BOOTLOADER   Interrupt34       
KEEP_IN_BOOTLOADER   Interrupt35       
KEEP_IN_BOOTLOADER   DMA3Interrupt       
KEEP_IN_BOOTLOADER   IC3Interrupt       
KEEP_IN_BOOTLOADER   IC4Interrupt       
KEEP_IN_BOOTLOADER   Interrupt39       
KEEP_IN_BOOTLOADER   Interrupt40       
KEEP_IN_BOOTLOADER   Interrupt41       
KEEP_IN_BOOTLOADER   Interrupt42       
KEEP_IN_BOOTLOADER   Interrupt43       
KEEP_IN_BOOTLOADER   Interrupt44       
KEEP_IN_BOOTLOADER   Interrupt45       
KEEP_IN_BOOTLOADER   Interrupt46       
KEEP_IN_BOOTLOADER   Interrupt47       
KEEP_IN_BOOTLOADER   Interrupt48       
KEEP_IN_BOOTLOADER   SI2C2Interrupt       
KEEP_IN_BOOTLOADER   MI2C2Interrupt       
KEEP_IN_BOOTLOADER   Interrupt51       
KEEP_IN_BOOTLOADER   Interrupt52       
KEEP_IN_BOOTLOADER   Interrupt53       
KEEP_IN_BOOTLOADER   Interrupt54       
KEEP_IN_BOOTLOADER   Interrupt55       
KEEP_IN_BOOTLOADER   Interrupt56       
KEEP_IN_BOOTLOADER   Interrupt57       
KEEP_IN_BOOTLOADER   QEI1Interrupt       
KEEP_IN_BOOTLOADER   Interrupt59       
KEEP_IN_BOOTLOADER   Interrupt60       
KEEP_IN_BOOTLOADER   Interrupt61       
KEEP_IN_BOOTLOADER   Interrupt62       
KEEP_IN_BOOTLOADER   Interrupt63       
KEEP_IN_BOOTLOADER   Interrupt64       
KEEP_IN_BOOTLOADER   U1ErrInterrupt       
KEEP_IN_BOOTLOADER   U2ErrInterrupt       
KEEP_IN_BOOTLOADER   CRCInterrupt       
KEEP_IN_BOOTLOADER   Interrupt68       
KEEP_IN_BOOTLOADER   Interrupt69       
KEEP_IN_BOOTLOADER   Interrupt70       
KEEP_IN_BOOTLOADER   Interrupt71       
KEEP_IN_BOOTLOADER   Interrupt72       
KEEP_IN_BOOTLOADER   Interrupt73       
KEEP_IN_BOOTLOADER   Interrupt74       
KEEP_IN_BOOTLOADER   Interrupt75       
KEEP_IN_BOOTLOADER   Interrupt76       
KEEP_IN_BOOTLOADER   CTMUInterrupt       
KEEP_IN_BOOTLOADER   Interrupt78       
KEEP_IN_BOOTLOADER   Interrupt79       
KEEP_IN_BOOTLOADER   Interrupt80       
KEEP_IN_BOOTLOADER   Interrupt81       
KEEP_IN_BOOTLOADER   Interrupt82       
KEEP_IN_BOOTLOADER   Interrupt83       
KEEP_IN_BOOTLOADER   Interrupt84       
KEEP_IN_BOOTLOADER   Interrupt85       
KEEP_IN_BOOTLOADER   Interrupt86       
KEEP_IN_BOOTLOADER   Interrupt87       
KEEP_IN_BOOTLOADER   Interrupt88       
KEEP_IN_BOOTLOADER   Interrupt89       
KEEP_IN_BOOTLOADER   Interrupt90       
KEEP_IN_BOOTLOADER   Interrupt91       
KEEP_IN_BOOTLOADER   Interrupt92       
KEEP_IN_BOOTLOADER   Interrupt93       
KEEP_IN_BOOTLOADER   Interrupt94       
KEEP_IN_BOOTLOADER   Interrupt95       
KEEP_IN_BOOTLOADER   Interrupt96       
KEEP_IN_BOOTLOADER   Interrupt97       
KEEP_IN_BOOTLOADER   Interrupt98       
KEEP_IN_BOOTLOADER   Interrupt99       
KEEP_IN_BOOTLOADER   Interrupt100       
KEEP_IN_BOOTLOADER   Interrupt101       
KEEP_IN_BOOTLOADER   Interrupt102       
KEEP_IN_BOOTLOADER   Interrupt103       
KEEP_IN_BOOTLOADER   Interrupt104       
KEEP_IN_BOOTLOADER   Interrupt105       
KEEP_IN_BOOTLOADER   Interrupt106       
KEEP_IN_BOOTLOADER   Interrupt107       
KEEP_IN_BOOTLOADER   Interrupt108       
KEEP_IN_BOOTLOADER   Interrupt109       
KEEP_IN_BOOTLOADER   Interrupt110       
KEEP_IN_BOOTLOADER   Interrupt111       
KEEP_IN_BOOTLOADER   Interrupt112       
KEEP_IN_BOOTLOADER   Interrupt113       
KEEP_IN_BOOTLOADER   Interrupt114       
KEEP_IN_BOOTLOADER   Interrupt115       
KEEP_IN_BOOTLOADER   Interrupt116       
KEEP_IN_BOOTLOADER   Interrupt117       
KEEP_IN_BOOTLOADER   Interrupt118       
KEEP_IN_BOOTLOADER   Interrupt119       
KEEP_IN_BOOTLOADER   Interrupt120       
KEEP_IN_BOOTLOADER   Interrupt121       
KEEP_IN_BOOTLOADER   Interrupt122       
KEEP_IN_BOOTLOADER   Interrupt123       
KEEP_IN_BOOTLOADER   Interrupt124       
KEEP_IN_BOOTLOADER   Interrupt125       
KEEP_IN_BOOTLOADER   Interrupt126       
KEEP_IN_BOOTLOADER   Interrupt127       
KEEP_IN_BOOTLOADER   Interrupt128       
KEEP_IN_BOOTLOADER   Interrupt129       
KEEP_IN_BOOTLOADER   Interrupt130       
KEEP_IN_BOOTLOADER   Interrupt131       
KEEP_IN_BOOTLOADER   Interrupt132       
KEEP_IN_BOOTLOADER   Interrupt133       
KEEP_IN_BOOTLOADER   Interrupt134       
KEEP_IN_BOOTLOADER   Interrupt135       
KEEP_IN_BOOTLOADER   Interrupt136       
KEEP_IN_BOOTLOADER   Interrupt137       
KEEP_IN_BOOTLOADER   Interrupt138       
KEEP_IN_BOOTLOADER   Interrupt139       
KEEP_IN_BOOTLOADER   Interrupt140       
KEEP_IN_BOOTLOADER   Interrupt141       
KEEP_IN_BOOTLOADER   ICDInterrupt       
KEEP_IN_BOOTLOADER   JTAGInterrupt       
KEEP_IN_BOOTLOADER   Interrupt144       
KEEP_IN_BOOTLOADER   PTGSTEPInterrupt       
KEEP_IN_BOOTLOADER   PTGWDTInterrupt       
KEEP_IN_BOOTLOADER   PTG0Interrupt       
KEEP_IN_BOOTLOADER   PTG1Interrupt       
KEEP_IN_BOOTLOADER   PTG2Interrupt       
KEEP_IN_BOOTLOADER   PTG3Interrupt       
KEEP_IN_BOOTLOADER   Interrupt151       
KEEP_IN_BOOTLOADER   Interrupt152       
KEEP_IN_BOOTLOADER   Interrupt153       
KEEP_IN_BOOTLOADER   Interrupt154       
KEEP_IN_BOOTLOADER   Interrupt155       
KEEP_IN_BOOTLOADER   Interrupt156       
KEEP_IN_BOOTLOADER   Interrupt157       
KEEP_IN_BOOTLOADER   Interrupt158       
KEEP_IN_BOOTLOADER   Interrupt159       
KEEP_IN_BOOTLOADER   Interrupt160       
KEEP_IN_BOOTLOADER   Interrupt161       
KEEP_IN_BOOTLOADER   Interrupt162       
KEEP_IN_BOOTLOADER   Interrupt163       
KEEP_IN_BOOTLOADER   Interrupt164       
KEEP_IN_BOOTLOADER   Interrupt165       
KEEP_IN_BOOTLOADER   Interrupt166       
KEEP_IN_BOOTLOADER   Interrupt167       
KEEP_IN_BOOTLOADER   Interrupt168       
KEEP_IN_BOOTLOADER   Interrupt169       
KEEP_IN_BOOTLOADER   Interrupt170       
KEEP_IN_BOOTLOADER   Interrupt171       
KEEP_IN_BOOTLOADER   Interrupt172       
KEEP_IN_BOOTLOADER   Interrupt173       
KEEP_IN_BOOTLOADER   Interrupt174       
KEEP_IN_BOOTLOADER   Interrupt175       
KEEP_IN_BOOTLOADER   Interrupt176       
KEEP_IN_BOOTLOADER   Interrupt177       
KEEP_IN_BOOTLOADER   Interrupt178       
KEEP_IN_BOOTLOADER   Interrupt179       
KEEP_IN_BOOTLOADER   Interrupt180       
KEEP_IN_BOOTLOADER   Interrupt181       
KEEP_IN_BOOTLOADER   Interrupt182       
KEEP_IN_BOOTLOADER   Interrupt183       
KEEP_IN_BOOTLOADER   Interrupt184       
KEEP_IN_BOOTLOADER   Interrupt185       
KEEP_IN_BOOTLOADER   Interrupt186       
KEEP_IN_BOOTLOADER   Interrupt187       
KEEP_IN_BOOTLOADER   Interrupt188       
KEEP_IN_BOOTLOADER   Interrupt189       
KEEP_IN_BOOTLOADER   Interrupt190       
KEEP_IN_BOOTLOADER   Interrupt191       
KEEP_IN_BOOTLOADER   Interrupt192       
KEEP_IN_BOOTLOADER   Interrupt193       
KEEP_IN_BOOTLOADER   Interrupt194       
KEEP_IN_BOOTLOADER   Interrupt195       
KEEP_IN_BOOTLOADER   Interrupt196       
KEEP_IN_BOOTLOADER   Interrupt197       
KEEP_IN_BOOTLOADER   Interrupt198       
KEEP_IN_BOOTLOADER   Interrupt199       
KEEP_IN_BOOTLOADER   Interrupt200       
KEEP_IN_BOOTLOADER   Interrupt201       
KEEP_IN_BOOTLOADER   Interrupt202       
KEEP_IN_BOOTLOADER   Interrupt203       
KEEP_IN_BOOTLOADER   Interrupt204       
KEEP_IN_BOOTLOADER   Interrupt205       
KEEP_IN_BOOTLOADER   Interrupt206       
KEEP_IN_BOOTLOADER   Interrupt207       
KEEP_IN_BOOTLOADER   Interrupt208       
KEEP_IN_BOOTLOADER   Interrupt209       
KEEP_IN_BOOTLOADER   Interrupt210       
KEEP_IN_BOOTLOADER   Interrupt211       
KEEP_IN_BOOTLOADER   Interrupt212       
KEEP_IN_BOOTLOADER   Interrupt213       
KEEP_IN_BOOTLOADER   Interrupt214       
KEEP_IN_BOOTLOADER   Interrupt215       
KEEP_IN_BOOTLOADER   Interrupt216       
KEEP_IN_BOOTLOADER   Interrupt217       
KEEP_IN_BOOTLOADER   Interrupt218       
KEEP_IN_BOOTLOADER   Interrupt219       
KEEP_IN_BOOTLOADER   Interrupt220       
KEEP_IN_BOOTLOADER   Interrupt221       
KEEP_IN_BOOTLOADER   Interrupt222       
KEEP_IN_BOOTLOADER   Interrupt223       
KEEP_IN_BOOTLOADER   Interrupt224       
KEEP_IN_BOOTLOADER   Interrupt225       
KEEP_IN_BOOTLOADER   Interrupt226       
KEEP_IN_BOOTLOADER   Interrupt227       
KEEP_IN_BOOTLOADER   Interrupt228       
KEEP_IN_BOOTLOADER   Interrupt229       
KEEP_IN_BOOTLOADER   Interrupt230       
KEEP_IN_BOOTLOADER   Interrupt231       
KEEP_IN_BOOTLOADER   Interrupt232       
KEEP_IN_BOOTLOADER   Interrupt233       
KEEP_IN_BOOTLOADER   Interrupt234       
KEEP_IN_BOOTLOADER   Interrupt235       
KEEP_IN_BOOTLOADER   Interrupt236       
KEEP_IN_BOOTLOADER   Interrupt237       
KEEP_IN_BOOTLOADER   Interrupt238       
KEEP_IN_BOOTLOADER   Interrupt239       
KEEP_IN_BOOTLOADER   Interrupt240       
KEEP_IN_BOOTLOADER   Interrupt241       
KEEP_IN_BOOTLOADER   Interrupt242       
KEEP_IN_BOOTLOADER   Interrupt243       
KEEP_IN_BOOTLOADER   Interrupt244       
KEEP_IN_BOOTLOADER   Interrupt245       
