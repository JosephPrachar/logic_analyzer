#include "FreeRTOS.h"
#include "task.h"
#include <string.h>
#include "xparameters.h"
#include "xplatform_info.h"
#include "xuartps.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "semphr.h"
#include "scope.h"
#include "display.h"

#include "xscugic.h"

extern u8 scale;
extern XScuGic xInterruptController;

char cmd_line_buf[LINE_LENGTH];
char* response;
u8 pos = 0;

static char input_char;
static XUartPs UartPs;

static void keyboard_task(void* param);
static int keyboard_parse_line(void);
static void keyboard_uart_init(XUartPs *UartInstPtr, u16 DeviceId);

void keyboard_init(void) {
	keyboard_uart_init(&UartPs, UART_DEVICE_ID);
}

void keyboard_add_tasks(void) {
	xTaskCreate(keyboard_task,				/* The function that implements the task. */
		"keyboard task", 					/* The text name assigned to the task - for debug only as it is not used by the kernel. */
		configMINIMAL_STACK_SIZE, 			/* The size of the stack to allocate to the task. */
		NULL, 								/* The parameter passed to the task - not used in this case. */
		5, 									/* The priority assigned to the task. */
		NULL );								/* The task handle is not required, so NULL is passed. */
}

static void keyboard_task(void* param) {
	(void) param;
	TickType_t xNextWakeTime = xTaskGetTickCount();

	while (1) {
		/* Originally used interrupt driven approach, polling seems to
		 * work better */
		if (XUartPs_Recv(&UartPs, (u8*)&input_char, 1) == 1) {
			if (input_char == '\177' || input_char == 8) { // backspace and ^H
				if (pos != 0) {
					cmd_line_buf[--pos] = '\0';
				}
			} else if (input_char == '\n' || input_char == '\r') {
				keyboard_parse_line();
				memset(cmd_line_buf, 0x00, LINE_LENGTH);
				pos = 0;
			} else if (pos < LINE_LENGTH && input_char != '\0'){
				cmd_line_buf[pos++] = input_char;
			}
		}
		/* Poll at 30Hz */
		vTaskDelayUntil(&xNextWakeTime, WAIT_TIME_MS);
	}
}

static int keyboard_parse_line(void) {
	/* TODO: add ability to handle arguments and then remove this repetitive
	 * garbage... */
	if (!strcmp(cmd_line_buf, CMD_START)) {
		scope_enable();
	} else if (!strcmp(cmd_line_buf, CMD_STOP)) {
		scope_disable();
	} else if (!strcmp(cmd_line_buf, CMD_FREQ1)) {
		scope_set_freq(1);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ10)){
		scope_set_freq(10);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ100)) {
		scope_set_freq(100);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ1k)){
		scope_set_freq(1000);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ10k)) {
		scope_set_freq(10000);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ100k)) {
		scope_set_freq(100000);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ1m)) {
		scope_set_freq(1000000);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ10m)) {
		scope_set_freq(10000000);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ20m)) {
		scope_set_freq(20000000);
	} else if (!strcmp(cmd_line_buf, CMD_FREQ100m)) {
		scope_set_freq(100000000);
	} else {
		response = RESP_FAIL;
		return 1;
	}
	response = RESP_OK;
	return 0;
}

/**************************************************************************/
/**
*
* This function does a minimal test on the UartPS device and driver as a
* design example. The purpose of this function is to illustrate
* how to use the XUartPs driver.
*
* This function sends data and expects to receive the same data through the
* device using the local loopback mode.
*
* This function uses interrupt mode of the device.
*
* @param	IntcInstPtr is a pointer to the instance of the Scu Gic driver.
* @param	UartInstPtr is a pointer to the instance of the UART driver
*		which is going to be connected to the interrupt controller.
* @param	DeviceId is the device Id of the UART device and is typically
*		XPAR_<UARTPS_instance>_DEVICE_ID value from xparameters.h.
* @param	UartIntrId is the interrupt Id and is typically
*		XPAR_<UARTPS_instance>_INTR value from xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note
*
* This function contains an infinite loop such that if interrupts are not
* working it may never return.
*
**************************************************************************/
static void keyboard_uart_init(XUartPs *UartInstPtr, u16 DeviceId)
{
	int Status;
	XUartPs_Config *Config;

	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table, then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(UartInstPtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Check hardware build */
	Status = XUartPs_SelfTest(UartInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Set the UART in Normal Mode */
	XUartPs_SetOperMode(UartInstPtr, XUARTPS_OPER_MODE_NORMAL);
}
