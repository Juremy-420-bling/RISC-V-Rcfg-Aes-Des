#include "des_aes.h"
#include "hbirdv2.h"

void plainTextSend(uint32_t text, uint32_t key, uint32_t round){
	 if (round == FirstRound) {
		 DES_AES->REG_TEXT0 = text;
		 DES_AES->REG_KEY0 = key;
	 } else if (round == SecondRound) {
		 DES_AES->REG_TEXT1 = text;
		 DES_AES->REG_KEY1 = key;
	 } else if (round == ThirdRound) {
		 DES_AES->REG_TEXT2 = text;
		 DES_AES->REG_KEY2 = key;
	 } else if (round == ForthRound) {
		 DES_AES->REG_TEXT3 = text;
		 DES_AES->REG_KEY3 = key;
	 }
 }

void process_enable(){
	DES_AES->REG_ENABLE = 0x00000001;
}
void process_mode(uint32_t value){
	DES_AES->REG_MODE = value;
}

void process_stop(){
	DES_AES->REG_ENABLE = 0x00000000;
}


//实验证明，只要有DES_AES->REG_XXXX就能读取到寄存器的数据，可以没有想与操作，也可以没有uint32_t的强制类型转换
uint32_t retrive_result(uint32_t round){
	uint32_t value;
	if (round == FirstRound) {
		value = (uint32_t) DES_AES->REG_RESULT0;// & 0xffffffff;
		return value;
	} else if (round == SecondRound) {
		value = (uint32_t) DES_AES->REG_RESULT1;
		return value;
	} else if (round == ThirdRound) {
		value =  (uint32_t) DES_AES->REG_RESULT2;// & 0xffffffff;
		return value;
	} else if (round == ForthRound) {
		return (uint32_t) DES_AES->REG_RESULT3; // & 0xffffffff;
	}
	return 0;
}

uint32_t checkMode(){
	uint32_t value;
	value = DES_AES->REG_MODE;
	return value;
}
