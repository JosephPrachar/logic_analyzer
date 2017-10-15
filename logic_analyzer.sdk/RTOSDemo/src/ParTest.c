/*
    FreeRTOS V9.0.0 - Copyright (C) 2016 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/

/*-----------------------------------------------------------
 * Simple IO routines to control the LEDs.
 * This file is called ParTest.c for historic reasons.  Originally it stood for
 * PARallel port TEST.
 *-----------------------------------------------------------*/

/* Scheduler includes. */
#include "FreeRTOS.h"
#include "task.h"

/* Demo includes. */
#include "partest.h"

/* Xilinx includes. */
#include "xgpio.h"

#define partstNUM_LEDS			( 1 )
#define partstDIRECTION_OUTPUT	( 1 )
#define partstOUTPUT_ENABLED	( 1 )
#define partstSETTINGS		( 1 )
#define partstPATTERN	( 2 )

/*-----------------------------------------------------------*/

static XGpio xGpio;
static BaseType_t xLEDState;
static char state = 1;

/*-----------------------------------------------------------*/

void vParTestInitialise( void )
{
XGpio_Config *pxConfigPtr;
BaseType_t xStatus;

	/* Initialise the GPIO driver. */
	pxConfigPtr = XGpio_LookupConfig(XPAR_AXI_GPIO_0_DEVICE_ID);
	xStatus = XGpio_CfgInitialize( &xGpio, pxConfigPtr, XPAR_AXI_GPIO_0_BASEADDR);
	configASSERT( xStatus == XST_SUCCESS );
	( void ) xStatus; /* Remove compiler warning if configASSERT() is not defined. */

	/* Enable outputs and set low. */
	XGpio_SetDataDirection( &xGpio, partstSETTINGS, partstDIRECTION_OUTPUT );
	XGpio_SetDataDirection( &xGpio, partstPATTERN, partstDIRECTION_OUTPUT );
	XGpio_DiscreteClear( &xGpio, partstSETTINGS, partstOUTPUT_ENABLED );
	XGpio_DiscreteClear( &xGpio, partstPATTERN, partstOUTPUT_ENABLED );

	XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x1FFF);
	XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 0);
}
/*-----------------------------------------------------------*/

void vParTestSetLED( UBaseType_t uxLED, BaseType_t xValue )
{
	( void ) uxLED;
}
/*-----------------------------------------------------------*/

void vParTestToggleLED( unsigned portBASE_TYPE uxLED )
{	BaseType_t switches;

	switch (state) {
	case 0:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x1FFF);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 0);
		break;
	case 1:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x2FFF);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 1);
		break;
	case 2:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0xF3FF);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 2);
		break;
	case 3:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0xFF4F);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 3);
		break;
	case 4:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0xFFF5);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 4);
		break;
	case 5:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x1248);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 0xFF);
		break;
	case 6:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0xFEFE);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 6);
		break;
	case 7:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x7878);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 7);
		break;
	case 8:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x1772);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 8);
		break;
	case 9:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x3177);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 9);
		break;
	case 10:
		XGpio_DiscreteWrite( &xGpio, partstPATTERN, 0x7741);
		XGpio_DiscreteWrite( &xGpio, partstSETTINGS, 10);
		break;
	}
	state++;
	if (state > 10) state = 0;

}



