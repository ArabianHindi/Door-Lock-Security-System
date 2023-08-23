################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/Motors/DC_Motor/dc_motor.c 

OBJS += \
./HAL/Motors/DC_Motor/dc_motor.o 

C_DEPS += \
./HAL/Motors/DC_Motor/dc_motor.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/Motors/DC_Motor/%.o: ../HAL/Motors/DC_Motor/%.c HAL/Motors/DC_Motor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


