################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f7xx_it.c \
../src/system_stm32f7xx.c 

OBJS += \
./src/main.o \
./src/stm32f7xx_it.o \
./src/system_stm32f7xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f7xx_it.d \
./src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32F7 -DSTM32F767ZITx -DNUCLEO_F767ZI -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DUSE_RTOS_SYSTICK -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/HAL_Driver/Inc/Legacy" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Utilities/STM32F7xx_Nucleo_144" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/inc" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/CMSIS/device" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/CMSIS/core" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


