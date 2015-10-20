################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DadosLeitura.cpp \
../EstacaoMet.cpp \
../FrequencyCounter.cpp \
../Main.cpp \
../PulseIn.cpp \
../Watchdog.cpp \
../Wetting.cpp 

OBJS += \
./DadosLeitura.o \
./EstacaoMet.o \
./FrequencyCounter.o \
./Main.o \
./PulseIn.o \
./Watchdog.o \
./Wetting.o 

CPP_DEPS += \
./DadosLeitura.d \
./EstacaoMet.d \
./FrequencyCounter.d \
./Main.d \
./PulseIn.d \
./Watchdog.d \
./Wetting.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -D__CODE_RED -DCPP_USE_HEAP -DMBED_BUILD_TIMESTAMP=1445025855.48 -D__CORTEX_M3 -DTOOLCHAIN_GCC -DARM_MATH_CM3 -DTARGET_CORTEX_M -DTARGET_LPC176X -DTARGET_NXP -DTARGET_MBED_LPC1768 -DTARGET_LPC1768 -DTARGET_M3 -DTOOLCHAIN_GCC_CR -D__MBED__=1 -I"C:\Estacao\EstMet" -I"C:\Estacao\EstMet\ConfigFile" -I"C:\Estacao\EstMet\GPS" -I"C:\Estacao\EstMet\nRF24L01P" -I"C:\Estacao\EstMet\PowerControl" -I"C:\Estacao\EstMet\SHTx" -I"C:\Estacao\EstMet\Logger" -I"C:\Estacao\EstMet\mbed" -I"C:\Estacao\EstMet\mbed\TARGET_LPC1768" -I"C:\Estacao\EstMet\mbed\TARGET_LPC1768\TARGET_NXP" -I"C:\Estacao\EstMet\mbed\TARGET_LPC1768\TARGET_NXP\TARGET_LPC176X" -I"C:\Estacao\EstMet\mbed\TARGET_LPC1768\TARGET_NXP\TARGET_LPC176X\TARGET_MBED_LPC1768" -I"C:\Estacao\EstMet\mbed\TARGET_LPC1768\TOOLCHAIN_GCC_CR" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


