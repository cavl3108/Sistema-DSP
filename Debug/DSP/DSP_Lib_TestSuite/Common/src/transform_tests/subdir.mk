################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.c \
../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.o \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.d \
./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/Common/src/transform_tests/%.o DSP/DSP_Lib_TestSuite/Common/src/transform_tests/%.su DSP/DSP_Lib_TestSuite/Common/src/transform_tests/%.cyclo: ../DSP/DSP_Lib_TestSuite/Common/src/transform_tests/%.c DSP/DSP_Lib_TestSuite/Common/src/transform_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-transform_tests

clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-transform_tests:
	-$(RM) ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_family_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/cfft_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/dct4_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_fast_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/rfft_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.d ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.o ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_test_group.su ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.d ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.o ./DSP/DSP_Lib_TestSuite/Common/src/transform_tests/transform_tests_common_data.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-transform_tests

