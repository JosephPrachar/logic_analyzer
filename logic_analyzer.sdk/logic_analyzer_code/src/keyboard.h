#ifndef KEYBOARD_H_
#define KEYBOARD_H_

#define LINE_LENGTH 40

/* Command list */
#define CMD_START "start"
#define CMD_STOP  "stop"
#define CMD_FREQ1  "set_freq_1"
#define CMD_FREQ10  "set_freq_10"
#define CMD_FREQ100  "set_freq_100"
#define CMD_FREQ1k  "set_freq_1k"
#define CMD_FREQ10k  "set_freq_10k"
#define CMD_FREQ100k  "set_freq_100k"
#define CMD_FREQ1m  "set_freq_1m"
#define CMD_FREQ10m  "set_freq_10m"
#define CMD_FREQ20m  "set_freq_20m"
#define CMD_FREQ100m  "set_freq_100m"

/* Responses */
#define RESP_OK   "Command Successful"
#define RESP_FAIL "Command Error"

#define UART_DEVICE_ID		XPAR_XUARTPS_0_DEVICE_ID
#define WAIT_TIME_MS        ( 100 / portTICK_PERIOD_MS )

void keyboard_init(void);
void keyboard_add_tasks(void);

#endif /* SCOPE_H_ */
