################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/pid.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/sin_cos.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/pid.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/sin_cos.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/pid.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/sin_cos.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ControllerFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ControllerFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/pid.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/pid.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/pid.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/pid.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/sin_cos.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/sin_cos.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/sin_cos.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/ControllerFunctions/sin_cos.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-ControllerFunctions

