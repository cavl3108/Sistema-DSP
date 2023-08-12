################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/cos.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sin.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FastMathFunctions/sqrt.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FastMathFunctions

