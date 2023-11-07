################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/src/platform/f7-disco-gcc/mcu/critical/critical.cpp 

OBJS += \
./platform/f7-disco-gcc/mcu/critical/critical.o 

CPP_DEPS += \
./platform/f7-disco-gcc/mcu/critical/critical.d 


# Each subdirectory must supply rules for building sources it contributes
platform/f7-disco-gcc/mcu/critical/critical.o: C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/src/platform/f7-disco-gcc/mcu/critical/critical.cpp platform/f7-disco-gcc/mcu/critical/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/Core/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/default-idf" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/mdw" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/images/include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-platform-2f-f7-2d-disco-2d-gcc-2f-mcu-2f-critical

clean-platform-2f-f7-2d-disco-2d-gcc-2f-mcu-2f-critical:
	-$(RM) ./platform/f7-disco-gcc/mcu/critical/critical.d ./platform/f7-disco-gcc/mcu/critical/critical.o ./platform/f7-disco-gcc/mcu/critical/critical.su

.PHONY: clean-platform-2f-f7-2d-disco-2d-gcc-2f-mcu-2f-critical

