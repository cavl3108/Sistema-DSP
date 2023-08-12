################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.c \
../DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.c \
../DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.c 

OBJS += \
./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.o \
./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.o \
./DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.o 

C_DEPS += \
./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.d \
./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.d \
./DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Examples/ARM/arm_graphic_equalizer_example/%.o DSP/Examples/ARM/arm_graphic_equalizer_example/%.su DSP/Examples/ARM/arm_graphic_equalizer_example/%.cyclo: ../DSP/Examples/ARM/arm_graphic_equalizer_example/%.c DSP/Examples/ARM/arm_graphic_equalizer_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example

clean-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example:
	-$(RM) ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.cyclo ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.d ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.o ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.su ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.cyclo ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.d ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.o ./DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.su ./DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.cyclo ./DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.d ./DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.o ./DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.su

.PHONY: clean-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example

