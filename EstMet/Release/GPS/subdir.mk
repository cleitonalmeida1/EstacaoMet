################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GPS/GPS.cpp 

OBJS += \
./GPS/GPS.o 

CPP_DEPS += \
./GPS/GPS.d 


# Each subdirectory must supply rules for building sources it contributes
GPS/%.o: ../GPS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -D__CODE_RED -DCPP_USE_HEAP -DMBED_BUILD_TIMESTAMP=1445025855.48 -D__CORTEX_M3 -DTOOLCHAIN_GCC -DARM_MATH_CM3 -DTARGET_CORTEX_M -DTARGET_LPC176X -DTARGET_NXP -DTARGET_MBED_LPC1768 -DTARGET_LPC1768 -DTARGET_M3 -DTOOLCHAIN_GCC_CR -D__MBED__=1 -I"C:\EstacaoMet\EstMet" -I"C:\EstacaoMet\EstMet\ConfigFile" -I"C:\EstacaoMet\EstMet\GPS" -I"C:\EstacaoMet\EstMet\nRF24L01P" -I"C:\EstacaoMet\EstMet\PowerControl" -I"C:\EstacaoMet\EstMet\SHTx" -I"C:\EstacaoMet\EstMet\Logger" -I"C:\EstacaoMet\EstMet\mbed" -I"C:\EstacaoMet\EstMet\mbed\TARGET_LPC1768" -I"C:\EstacaoMet\EstMet\mbed\TARGET_LPC1768\TARGET_NXP" -I"C:\EstacaoMet\EstMet\mbed\TARGET_LPC1768\TARGET_NXP\TARGET_LPC176X" -I"C:\EstacaoMet\EstMet\mbed\TARGET_LPC1768\TARGET_NXP\TARGET_LPC176X\TARGET_MBED_LPC1768" -I"C:\EstacaoMet\EstMet\mbed\TARGET_LPC1768\TOOLCHAIN_GCC_CR" -Os -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


