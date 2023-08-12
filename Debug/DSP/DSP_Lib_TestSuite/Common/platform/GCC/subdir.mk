################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.c 

S_UPPER_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.S \
../DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.S 

OBJS += \
./DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.o \
./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.o \
./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.o 

S_UPPER_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.d \
./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.d 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.o DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.su DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.cyclo: ../DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.c DSP/DSP_Lib_TestSuite/Common/platform/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.o: ../DSP/DSP_Lib_TestSuite/Common/platform/GCC/%.S DSP/DSP_Lib_TestSuite/Common/platform/GCC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-GCC

clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-GCC:
	-$(RM) ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.cyclo ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.d ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.o ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/Retarget.su ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.d ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv6-m.o ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.d ./DSP/DSP_Lib_TestSuite/Common/platform/GCC/startup_armv7-m.o

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-GCC

