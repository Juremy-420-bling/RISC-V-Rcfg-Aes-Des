#include <stdint.h>
#ifndef _DES_AES_H
#define _DES_AES_H

#ifdef __cplusplus
 extern "C" {
#endif

void plainTextSend(uint32_t text, uint32_t key, uint32_t round);
void process_enable();
void process_mode(uint32_t value);
void process_stop();
uint32_t retrive_result(uint32_t round);
uint32_t checkMode();

#ifdef __cplusplus
}
#endif
#endif /* _HBIRDV2_GPIO_H */
