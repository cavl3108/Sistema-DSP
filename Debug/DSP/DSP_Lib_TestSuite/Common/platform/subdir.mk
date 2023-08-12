################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.c \
../DSP/DSP_Lib_TestSuite/Common/platform/system_generic.c 

S_UPPER_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.S 

OBJS += \
./DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o \
./DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o 

S_UPPER_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d \
./DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/Common/platform/%.o: ../DSP/DSP_Lib_TestSuite/Common/platform/%.S DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
DSP/DSP_Lib_TestSuite/Common/platform/%.o DSP/DSP_Lib_TestSuite/Common/platform/%.su DSP/DSP_Lib_TestSuite/Common/platform/%.cyclo: ../DSP/DSP_Lib_TestSuite/Common/platform/%.c DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform:
	-$(RM) ./DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d ./DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.su ./DSP/DSP_Lib_TestSuite/Common/platform/system_generic.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d ./DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o ./DSP/DSP_Lib_TestSuite/Common/platform/system_generic.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

