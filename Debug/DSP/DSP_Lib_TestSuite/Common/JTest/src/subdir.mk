################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_cycle.c \
../DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_dump_str_segments.c \
../DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_fw.c \
../DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_trigger_action.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_cycle.o \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_dump_str_segments.o \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_fw.o \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_trigger_action.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_cycle.d \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_dump_str_segments.d \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_fw.d \
./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_trigger_action.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/Common/JTest/src/%.o DSP/DSP_Lib_TestSuite/Common/JTest/src/%.su DSP/DSP_Lib_TestSuite/Common/JTest/src/%.cyclo: ../DSP/DSP_Lib_TestSuite/Common/JTest/src/%.c DSP/DSP_Lib_TestSuite/Common/JTest/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-JTest-2f-src

clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-JTest-2f-src:
	-$(RM) ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_cycle.cyclo ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_cycle.d ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_cycle.o ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_cycle.su ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_dump_str_segments.cyclo ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_dump_str_segments.d ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_dump_str_segments.o ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_dump_str_segments.su ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_fw.cyclo ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_fw.d ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_fw.o ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_fw.su ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_trigger_action.cyclo ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_trigger_action.d ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_trigger_action.o ./DSP/DSP_Lib_TestSuite/Common/JTest/src/jtest_trigger_action.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-JTest-2f-src

