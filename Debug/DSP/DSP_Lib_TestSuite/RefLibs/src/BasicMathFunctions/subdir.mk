################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions

