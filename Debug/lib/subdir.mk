################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../lib/startup_stm32f4xx.s 

OBJS += \
./lib/startup_stm32f4xx.o 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"F:/STM32-Workspace/discoveryBoard/inc" -I"F:/STM32-Workspace/discoveryBoard/lib" -I"F:/STM32-Workspace/discoveryBoard/lib/STM32F4xx_StdPeriph_Driver/inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


