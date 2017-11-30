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

#define CMD_START "start"
#define CMD_STOP  "stop"
#define CMD_FREQ  "set_freq"

#define RESP_OK   "Command Successful"
#define RESP_FAIL "Command Error"

to_write cmnd_buff;
extern XScuGic xInterruptController;

#define UART_DEVICE_ID		XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID		XPAR_XUARTPS_1_INTR
#define WAIT_TIME_MS        ( 33 / portTICK_PERIOD_MS ) /* 100 ms */

char cmd_line_buf[LINE_LENGTH];
char* response;
u8 pos = 0;
char input_char;
SemaphoreHandle_t sem_uart_rec;

XUartPs UartPs;

static void keyboard_task(void* param);
static int keyboard_parse_line(void);
void keyboard_uart_init(XScuGic *IntcInstPtr, XUartPs *UartInstPtr,
			u16 DeviceId, u16 UartIntrId);
void Handler(void *CallBackRef, u32 Event, unsigned int EventData);
static int SetupInterruptSystem(XScuGic *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId);

void keyboard_init(void) {
	sem_uart_rec = xSemaphoreCreateCounting(1, 0);
	keyboard_uart_init(&xInterruptController, &UartPs, UART_DEVICE_ID, UART_INT_IRQ_ID);
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
	XUartPs_Recv(&UartPs, (u8*)&input_char, 1);
	cmnd_buff.head = 0;
	cmnd_buff.tail = 0;
	while (1) {
		if (XUartPs_Recv(&UartPs, (u8*)&input_char, 1) == 1) {
			if (input_char == 8 && pos != 0) { // backspace
				cmd_line_buf[--pos] = '\0';
			} else if (input_char == '\n' || input_char == '\r') {
				keyboard_parse_line();
				memset(cmd_line_buf, 0x00, LINE_LENGTH);
				pos = 0;
			} else if (pos < LINE_LENGTH && input_char != '\0'){
				cmd_line_buf[pos++] = input_char;
			}
			cmnd_buff.cmd_line[cmnd_buff.head] = input_char;
			cmnd_buff.head = (cmnd_buff.head + 1) % LINE_LENGTH;
		}
		vTaskDelayUntil(&xNextWakeTime, WAIT_TIME_MS);
	}

}

static int keyboard_parse_line(void) {
	if (!strcmp(cmd_line_buf, CMD_START)) {
		scope_enable();
	} else if (!strcmp(cmd_line_buf, CMD_STOP)) {
		scope_disable();
	} else if (!strcmp(cmd_line_buf, CMD_FREQ)) {
		scope_set_freq(1);
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
void keyboard_uart_init(XScuGic *IntcInstPtr, XUartPs *UartInstPtr,
			u16 DeviceId, u16 UartIntrId)
{
	int Status;
	XUartPs_Config *Config;
	int Index;
	u32 IntrMask;
	int BadByteCount = 0;

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

	/*
	 * Connect the UART to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = SetupInterruptSystem(IntcInstPtr, UartInstPtr, UartIntrId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UART that will be called from the
	 * interrupt context when data has been sent and received, specify
	 * a pointer to the UART driver instance as the callback reference
	 * so the handlers are able to access the instance data
	 */
	XUartPs_SetHandler(UartInstPtr, (XUartPs_Handler)Handler, UartInstPtr);

	/*
	 * Enable the interrupt of the UART so interrupts will occur
	 */
	IntrMask =
		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
		XUARTPS_IXR_RXOVR;

	//XUartPs_SetInterruptMask(UartInstPtr, IntrMask);

	/* Set the UART in Normal Mode */
	XUartPs_SetOperMode(UartInstPtr, XUARTPS_OPER_MODE_NORMAL);
}


/**************************************************************************/
/**
*
* This function is the handler which performs processing to handle data events
* from the device.  It is called from an interrupt context. so the amount of
* processing should be minimal.
*
* This handler provides an example of how to handle data for the device and
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver,
*		in this case it is the instance pointer for the XUartPs driver.
* @param	Event contains the specific kind of event that has occurred.
* @param	EventData contains the number of bytes sent or received for sent
*		and receive events.
*
* @return	None.
*
* @note		None.
*
***************************************************************************/
void Handler(void *CallBackRef, u32 Event, unsigned int EventData)
{
	/* All of the data has been received */
	if (Event == XUARTPS_EVENT_RECV_DATA) {
		BaseType_t var;
		XUartPs_Send(&UartPs, &EventData, 1);
		xSemaphoreGiveFromISR(sem_uart_rec, &var);
	}

	/*
	 * Data was received with an error, keep the data but determine
	 * what kind of errors occurred
	 */
	if (Event == XUARTPS_EVENT_RECV_ERROR) {
		//TotalReceivedCount = EventData;
		//TotalErrorCount++;
	}
}


/*****************************************************************************/
/**
*
* This function sets up the interrupt system so interrupts can occur for the
* Uart. This function is application-specific. The user should modify this
* function to fit the application.
*
* @param	IntcInstancePtr is a pointer to the instance of the INTC.
* @param	UartInstancePtr contains a pointer to the instance of the UART
*		driver which is going to be connected to the interrupt
*		controller.
* @param	UartIntrId is the interrupt Id and is typically
*		XPAR_<UARTPS_instance>_INTR value from xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
****************************************************************************/
static int SetupInterruptSystem(XScuGic *IntcInstancePtr,
				XUartPs *UartInstancePtr,
				u16 UartIntrId)
{
	int Status;

	XScuGic_Config *IntcConfig; /* Config for interrupt controller */

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XScuGic_InterruptHandler,
				IntcInstancePtr);

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler
	 * performs the specific interrupt processing for the device
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				  (Xil_ExceptionHandler) XUartPs_InterruptHandler,
				  (void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Enable the interrupt for the device */
	XScuGic_Enable(IntcInstancePtr, UartIntrId);

	/* Enable interrupts */
	 Xil_ExceptionEnable();

	return XST_SUCCESS;
}
