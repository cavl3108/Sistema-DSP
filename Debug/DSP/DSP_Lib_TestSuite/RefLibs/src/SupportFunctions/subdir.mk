################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

