################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../mbed/nRF24L01P/nRF24L01P.cpp 

OBJS += \
./mbed/nRF24L01P/nRF24L01P.o 

CPP_DEPS += \
./mbed/nRF24L01P/nRF24L01P.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/nRF24L01P/%.o: ../mbed/nRF24L01P/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -D__CODE_RED -DCPP_USE_HEAP -DMBED_BUILD_TIMESTAMP=1445025855.48 -D__CORTEX_M3 -DTOOLCHAIN_GCC -DARM_MATH_CM3 -DTARGET_CORTEX_M -DTARGET_LPC176X -DTARGET_NXP -DTARGET_MBED_LPC1768 -DTARGET_LPC1768 -DTARGET_M3 -DTOOLCHAIN_GCC_CR -D__MBED__=1 -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\ConfigFile" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\GPS" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\PowerControl" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\SHTx" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\Logger" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\mbed" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\mbed\TARGET_LPC1768" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\mbed\TARGET_LPC1768\TARGET_NXP" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\mbed\TARGET_LPC1768\TARGET_NXP\TARGET_LPC176X" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\mbed\TARGET_LPC1768\TARGET_NXP\TARGET_LPC176X\TARGET_MBED_LPC1768" -I"C:\Users\Cleiton Gonçalves\Google Drive\Documentos\CPCX\7º Semestre\TCC\Estacao\EstacaoMet\mbed\TARGET_LPC1768\TOOLCHAIN_GCC_CR" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


