################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.cpp \
C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.cpp \
C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.cpp 

OBJS += \
./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.o \
./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.o \
./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.o 

CPP_DEPS += \
./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.d \
./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.d \
./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.d 


# Each subdirectory must supply rules for building sources it contributes
ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.o: C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.cpp ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/Core/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/default-idf" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/mdw" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/images/include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.o: C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.cpp ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/Core/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/default-idf" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/mdw" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/images/include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.o: C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.cpp ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/Core/Inc" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/xf/port/default-idf" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-cubeIDE/ButtonManager/../../src/mdw" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I"C:/DocHES/Ptr-Sem5/LaboPattern/Lab2_PTR/work/work/ButtonManager/ide-touchgfx-gen/TouchGFX/generated/images/include" -Og -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ide-2d-touchgfx-2d-gen-2f-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-containers-2f-clock

clean-ide-2d-touchgfx-2d-gen-2f-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-containers-2f-clock:
	-$(RM) ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.d ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.o ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AbstractClock.su ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.d ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.o ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/AnalogClock.su ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.d ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.o ./ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/source/touchgfx/containers/clock/DigitalClock.su

.PHONY: clean-ide-2d-touchgfx-2d-gen-2f-Middlewares-2f-ST-2f-touchgfx-2f-framework-2f-source-2f-touchgfx-2f-containers-2f-clock
