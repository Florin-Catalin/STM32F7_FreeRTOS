################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f767xx.s 

OBJS += \
./startup/startup_stm32f767xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/HAL_Driver/Inc/Legacy" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Utilities/STM32F7xx_Nucleo_144" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/inc" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/CMSIS/device" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/CMSIS/core" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


