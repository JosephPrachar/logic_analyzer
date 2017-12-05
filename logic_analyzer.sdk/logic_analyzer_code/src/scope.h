#ifndef SCOPE_H_
#define SCOPE_H_

/* Hardware register information for bram access because it is not mapped
 * into the processor address space */
static u8* bram_base = (u8*)0xC0000000;
#define SCOPE_CLK_IN 100000000

#define SCOPE_SW_REG 1
#define SCOPE_HW_REG 2

#define SCOPE_SW_REG_CLK_DIV_MSK   0x00FFFFFF
#define SCOPE_SW_REG_ENABLE_MSK    0x80000000

#define SCOPE_HW_REG_ADDR_MSK 0x00001FFF

#define BRAM_SIZE 8192
#define DATA_BUF_SIZE BRAM_SIZE * 2

void scope_init(void);
void scope_add_tasks(void);

void scope_set_freq(unsigned int freq);
void scope_enable(void);
void scope_disable(void);

#endif /* SCOPE_H_ */
