################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/des_aes.c \
../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_gpio.c \
../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_i2c.c \
../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_pwm.c \
../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_spi.c \
../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_uart.c \
../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/htif.c 

OBJS += \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/des_aes.o \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_gpio.o \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_i2c.o \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_pwm.o \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_spi.o \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_uart.o \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/htif.o 

C_DEPS += \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/des_aes.d \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_gpio.d \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_i2c.d \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_pwm.d \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_spi.d \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/hbirdv2_uart.d \
./hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/htif.d 


# Each subdirectory must supply rules for building sources it contributes
hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/%.o: ../hbird_sdk/SoC/hbirdv2/Common/Source/Drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-nuclei-elf-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -mno-save-restore -O0 -ffunction-sections -fdata-sections -fno-common  -g -D__IDE_RV_CORE=e203 -DSOC_HBIRD -DDOWNLOAD_MODE=DOWNLOAD_MODE_ILM -DDOWNLOAD_MODE_STRING=\"ILM\" -DBOARD_DDR200T -I"E:\nucleistudio_workspace\test_encry_decry\hbird_sdk\NMSIS\Core\Include" -I"E:\nucleistudio_workspace\test_encry_decry\hbird_sdk\SoC\hbirdv2\Common\Include" -I"E:\nucleistudio_workspace\test_encry_decry\hbird_sdk\SoC\hbirdv2\Board\ddr200t\Include" -I"E:\nucleistudio_workspace\test_encry_decry\application" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


