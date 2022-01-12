/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/

#include <stdio.h>
#include <stdint.h>
#include "stm32f7xx.h"
#include "stm32f7xx_nucleo_144.h"
#include "FreeRTOS.h"
#include "task.h"
void vTask1_handler(void *params);
void vTask2_handler(void *params);
xTaskHandle xTaskHandle1 = NULL;
xTaskHandle xTaskHandle2 = NULL;
extern void initialise_monitor_handles();
int main(void)
{
	initialise_monitor_handles();
	printf("something");
  HAL_DeInit();
  SystemCoreClockUpdate();
  xTaskCreate( vTask1_handler,
		  "Task-1",
		  configMINIMAL_STACK_SIZE,
		  NULL,
		  2,
		  &xTaskHandle1);
  xTaskCreate( vTask2_handler,
		  "Task-2",
		  configMINIMAL_STACK_SIZE,
		  NULL,
		  2,
		  &xTaskHandle2);
  vTaskStartScheduler();
	for(;;);
}
void vTask1_handler(void *params){
 while(1)
 {
	 printf("Hello-World: From Task-1\n");
 }
}
void vTask2_handler(void *params){
 while(1)
 {
	 printf("Hello-World: From Task-2\n");
 }
}
