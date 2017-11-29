#ifndef SCOPE_H_
#define SCOPE_H_

#define BRAM_SIZE 8192
#define DATA_BUF_SIZE BRAM_SIZE * 2

void scope_init(void);
void scope_add_tasks(void);

void scope_set_freq(unsigned int freq);
void scope_enable(void);
void scope_disable(void);

#endif /* SCOPE_H_ */
