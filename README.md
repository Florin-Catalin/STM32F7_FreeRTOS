 # Exercise
 
 Write a program to create 2 tasks ***Task-1*** and ***Task-2*** with same priorities.
 When Task-1 executes it should print 
 >"Hello World from Task-1" 
 
 and when Task-2 executes it should print 
 >"Hello World from Task-2"
 
---
Case 1 : [Use ARM Semi-hosting feature to print logs on the console](https://github.com/Florin-Catalin/STM32F7_FreeRTOS/tree/arm-semi-hosting-ex1)

Case 2 : [Use UART peripheral of the MCU to print logs]( coming soon)

# Clock configuration

```c
#define configCPU_CLOCK_HZ                (SystemCoreClock)
```
```c
 uint32_t SystemCoreClock = 16000000;
```
![HSI, high speed integration](assets/HSI.png)
 Derived from RC oscillator internal to the MCU. PLLCLK is used to produce high-speed clocks, up to 216 MHz. By default PLLCLK is off, and HSI is the default clock.
