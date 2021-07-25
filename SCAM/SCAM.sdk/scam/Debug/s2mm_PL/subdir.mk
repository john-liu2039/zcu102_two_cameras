################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../s2mm_PL/csi_rx.c \
../s2mm_PL/demosaic.c \
../s2mm_PL/emio.c \
../s2mm_PL/frmbufwr.c \
../s2mm_PL/gammalut.c \
../s2mm_PL/gpio.c \
../s2mm_PL/init.c \
../s2mm_PL/irq.c \
../s2mm_PL/procss.c \
../s2mm_PL/sensor_i2c.c 

OBJS += \
./s2mm_PL/csi_rx.o \
./s2mm_PL/demosaic.o \
./s2mm_PL/emio.o \
./s2mm_PL/frmbufwr.o \
./s2mm_PL/gammalut.o \
./s2mm_PL/gpio.o \
./s2mm_PL/init.o \
./s2mm_PL/irq.o \
./s2mm_PL/procss.o \
./s2mm_PL/sensor_i2c.o 

C_DEPS += \
./s2mm_PL/csi_rx.d \
./s2mm_PL/demosaic.d \
./s2mm_PL/emio.d \
./s2mm_PL/frmbufwr.d \
./s2mm_PL/gammalut.d \
./s2mm_PL/gpio.d \
./s2mm_PL/init.d \
./s2mm_PL/irq.d \
./s2mm_PL/procss.d \
./s2mm_PL/sensor_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
s2mm_PL/%.o: ../s2mm_PL/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../scam_bsp/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


