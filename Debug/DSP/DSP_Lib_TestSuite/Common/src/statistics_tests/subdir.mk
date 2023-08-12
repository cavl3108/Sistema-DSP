################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.c \
../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.o \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.d \
./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.o DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.su DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.cyclo: ../DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/%.c DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-statistics_tests

clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-statistics_tests:
	-$(RM) ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.su ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.cyclo ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.d ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.o ./DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-statistics_tests

