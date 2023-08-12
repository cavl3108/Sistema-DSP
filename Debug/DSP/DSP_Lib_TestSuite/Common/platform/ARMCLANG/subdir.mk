################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.S \
../DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.S 

OBJS += \
./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.o \
./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.o 

S_UPPER_DEPS += \
./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.d \
./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.o: ../DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.S DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG

clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG:
	-$(RM) ./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.d ./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.o ./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.d ./DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.o

.PHONY: clean-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG

