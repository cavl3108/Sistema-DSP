################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ComplexMathFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ComplexMathFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_conj.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_dot_prod.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mag_squared.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_cmplx.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ComplexMathFunctions/cmplx_mult_real.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ComplexMathFunctions

