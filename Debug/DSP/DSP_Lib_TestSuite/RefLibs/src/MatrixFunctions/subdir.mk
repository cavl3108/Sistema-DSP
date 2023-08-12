################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_add.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_cmplx_mult.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_inverse.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_mult.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_scale.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_sub.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/MatrixFunctions/mat_trans.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-MatrixFunctions

