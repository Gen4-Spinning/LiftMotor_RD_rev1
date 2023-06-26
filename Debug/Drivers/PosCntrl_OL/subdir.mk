################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/PosCntrl_OL/PosCntrl_OL.c 

OBJS += \
./Drivers/PosCntrl_OL/PosCntrl_OL.o 

C_DEPS += \
./Drivers/PosCntrl_OL/PosCntrl_OL.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/PosCntrl_OL/%.o Drivers/PosCntrl_OL/%.su: ../Drivers/PosCntrl_OL/%.c Drivers/PosCntrl_OL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/PosCntrl_CL" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/EncoderPosition" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/PositioningPoints" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/Eeprom" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/GB" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/PosCntrl_OL" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/PosRamp" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/Console" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/PID" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/EncoderSpeed" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/FDCAN/Motor" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/Temperature" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/FDCAN" -I../Core/Inc -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Core/Inc" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/sixSector" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/Ramp" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/EncoderCalibration" -I"/home/harsha/STM32CubeIDE/workspace_1.10.0/gen4_motor_inverter_lift_rev4_RD/Drivers/AS5x47PS" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-PosCntrl_OL

clean-Drivers-2f-PosCntrl_OL:
	-$(RM) ./Drivers/PosCntrl_OL/PosCntrl_OL.d ./Drivers/PosCntrl_OL/PosCntrl_OL.o ./Drivers/PosCntrl_OL/PosCntrl_OL.su

.PHONY: clean-Drivers-2f-PosCntrl_OL

