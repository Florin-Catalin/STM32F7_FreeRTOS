################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.c 

OBJS += \
./Utilities/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.o 

C_DEPS += \
./Utilities/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/STM32F7xx_Nucleo_144/%.o: ../Utilities/STM32F7xx_Nucleo_144/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DSTM32 -DSTM32F7 -DSTM32F767ZITx -DNUCLEO_F767ZI -DDEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DUSE_RTOS_SYSTICK -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/HAL_Driver/Inc/Legacy" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Utilities/STM32F7xx_Nucleo_144" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/inc" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/CMSIS/device" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/CMSIS/core" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/florin/Desktop/RTOS_workspace/HelloWorld/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


