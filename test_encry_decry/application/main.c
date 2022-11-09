// See LICENSE for license details.
#include <stdio.h>
#include "des_aes.h"
#include "system_hbirdv2.h"
#include <time.h>
#include <stdlib.h>
#include "hbird_sdk_soc.h"


int Status;
static volatile uint32_t value3 = 3;
static volatile uint32_t value2 = 2;
static volatile uint32_t value1 = 1;
static volatile uint32_t value0 = 0;
static volatile int flag = 0;

void GPIO_interrupt_handler(void){

    flag = 1; //标记位，标记已经进入中断函数
}

int main(void)
{
	int test = 0;
	int32_t Status;
	printf("Initializing interrupt\n\r");
	__enable_irq();
	Status = PLIC_Register_IRQ(PLIC_GPIOA_IRQn, 1, GPIO_interrupt_handler); //开启中断服务程序
	if(Status == 0)
		printf("Initializing interrupt successful\n\r");
	else
		printf("failed\n\r");

	printf("%X",value0); //这行代码可以直接显示value0的值

	printf("Sending plain text and key\n\r");
	plainTextSend(0x228013b7,0x45464748,FirstRound); //验证DES解密0x00
	plainTextSend(0xD46EB4C9,0x41424344,SecondRound);
	plainTextSend(0x00000000,0x00000000,ThirdRound);
	plainTextSend(0x00000000,0x00000000,ForthRound);

	//plainTextSend(0x45464748,0x45464748,FirstRound); //验证DES加密0x01
	//plainTextSend(0x41424344,0x41424344,SecondRound);
	//plainTextSend(0x00000000,0x00000000,ThirdRound);
	//plainTextSend(0x00000000,0x00000000,ForthRound);

	//plainTextSend(0x1fffb5d1,0x4D4E4F50,FirstRound); //验证AES解密0x02
	//plainTextSend(0xd4642023,0x494A4B4C,SecondRound);
	//plainTextSend(0xb3c526a1,0x45464748,ThirdRound);
	//plainTextSend(0x630d7913,0x41424344,ForthRound);



	//plainTextSend(0x4D4E4F50,0x4D4E4F50,FirstRound); //验证AES加密0x03
	//plainTextSend(0x494A4B4C,0x494A4B4C,SecondRound);
	//plainTextSend(0x45464748,0x45464748,ThirdRound);
	//plainTextSend(0x41424344,0x41424344,ForthRound);

	printf("Sending text Successfully\n\r");


	printf("Modify Mode\n\r");
	process_mode(0x00000000); //选择加密方式为0-DES decry 1-DES encry 2-AES decry 3-AES encry
	printf("Modified\n\r");


	printf("Enabling\n\r");
	process_enable(); //使能开始工作
    printf("Enabled\n\r");
    while(1){
        if(test == 0) {
        	printf("Enter while loop\n\r");
        	test++;
        }

    	if(flag == 1) {
    		printf("Retrieve data success\n\r");

    		value3 = retrive_result(ForthRound);//反序取值，然后通过串口发送数据

    		value2 = retrive_result(ThirdRound);

    	    value1 = retrive_result(SecondRound);

    	    value0 = retrive_result(FirstRound);

    	    process_stop(); //停止加密


    	    printf("\n\rThe decryption of DES:\n\r"); //DES的解密 0X00

			//printf("\n\rThe encryption of DES:\n\r"); //DES的加密 0X01

			//printf("\n\rThe decryption of AES:\n\r"); //AES的解密 0X02

			//printf("\n\rThe encryption of AES:\n\r"); //AES的加密 0X03
    	    printf("\t%X\n",value3);
    	    printf("\t%X\n",value2);
    	    printf("\t%X\n",value1);
    	    printf("\t%X\n",value0);
    		flag = 0;
    	}
    }
    return 0;
}
