################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.c 

C_DEPS += \
./ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.d 

OBJS += \
./ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.o 


# Each subdirectory must supply rules for building sources it contributes
ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.o: C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.c ide-touchgfx-gen/Drivers/Components/ft5336/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/Core/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/App" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ide-2d-touchgfx-2d-gen-2f-Drivers-2f-Components-2f-ft5336

clean-ide-2d-touchgfx-2d-gen-2f-Drivers-2f-Components-2f-ft5336:
	-$(RM) ./ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.d ./ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.o ./ide-touchgfx-gen/Drivers/Components/ft5336/ft5336.su

.PHONY: clean-ide-2d-touchgfx-2d-gen-2f-Drivers-2f-Components-2f-ft5336

