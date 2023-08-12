################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.c \
../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.c 

OBJS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.o \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.o 

C_DEPS += \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.d \
./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.o DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.su DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.cyclo: ../DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.c DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__FPU_PRESENT=1U -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I"C:/Users/leon3/STM32CubeIDE/workspace_1.12.1/codigo aprendizaje/DSP/Include" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions

clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions:
	-$(RM) ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.su ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.cyclo ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.d ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.o ./DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.su

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions

