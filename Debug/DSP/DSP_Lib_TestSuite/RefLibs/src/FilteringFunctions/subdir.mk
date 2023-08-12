################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions

