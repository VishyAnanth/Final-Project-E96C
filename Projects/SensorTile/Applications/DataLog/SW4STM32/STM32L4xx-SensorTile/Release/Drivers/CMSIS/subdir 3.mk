################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/vishalanantharaman/Documents/College/First\ Year/E96C/Final\ Project\ E96C/Projects/SensorTile/Applications/DataLog/Src/system_stm32l4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l4xx.o: /Users/vishalanantharaman/Documents/College/First\ Year/E96C/Final\ Project\ E96C/Projects/SensorTile/Applications/DataLog/Src/system_stm32l4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/CMSIS/Include" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/BSP/Components/Common" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/BSP/Components/hts221" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/BSP/Components/lsm6dsm" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/BSP/Components/lps22hb" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/BSP/Components/lsm303agr" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/BSP/Components/stc3115" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Drivers/BSP/SensorTile" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Middlewares/Third_Party/FatFs/src" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/vishalanantharaman/Documents/College/First Year/E96C/Final Project E96C/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/CMSIS/system_stm32l4xx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


