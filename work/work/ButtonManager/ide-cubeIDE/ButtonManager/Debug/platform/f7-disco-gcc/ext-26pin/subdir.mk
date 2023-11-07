################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/src/platform/f7-disco-gcc/ext-26pin/ext_26pin.c 

C_DEPS += \
./platform/f7-disco-gcc/ext-26pin/ext_26pin.d 

OBJS += \
./platform/f7-disco-gcc/ext-26pin/ext_26pin.o 


# Each subdirectory must supply rules for building sources it contributes
platform/f7-disco-gcc/ext-26pin/ext_26pin.o: C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/src/platform/f7-disco-gcc/ext-26pin/ext_26pin.c platform/f7-disco-gcc/ext-26pin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/Core/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/App" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-platform-2f-f7-2d-disco-2d-gcc-2f-ext-2d-26pin

clean-platform-2f-f7-2d-disco-2d-gcc-2f-ext-2d-26pin:
	-$(RM) ./platform/f7-disco-gcc/ext-26pin/ext_26pin.d ./platform/f7-disco-gcc/ext-26pin/ext_26pin.o ./platform/f7-disco-gcc/ext-26pin/ext_26pin.su

.PHONY: clean-platform-2f-f7-2d-disco-2d-gcc-2f-ext-2d-26pin

