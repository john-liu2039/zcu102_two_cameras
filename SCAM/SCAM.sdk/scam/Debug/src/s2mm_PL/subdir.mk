################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/s2mm_PL/csi_rx.c \
../src/s2mm_PL/demosaic.c \
../src/s2mm_PL/emio.c \
../src/s2mm_PL/frmbufwr.c \
../src/s2mm_PL/gammalut.c \
../src/s2mm_PL/gpio.c \
../src/s2mm_PL/init.c \
../src/s2mm_PL/irq.c \
../src/s2mm_PL/procss.c \
../src/s2mm_PL/sensor_i2c.c 

OBJS += \
./src/s2mm_PL/csi_rx.o \
./src/s2mm_PL/demosaic.o \
./src/s2mm_PL/emio.o \
./src/s2mm_PL/frmbufwr.o \
./src/s2mm_PL/gammalut.o \
./src/s2mm_PL/gpio.o \
./src/s2mm_PL/init.o \
./src/s2mm_PL/irq.o \
./src/s2mm_PL/procss.o \
./src/s2mm_PL/sensor_i2c.o 

C_DEPS += \
./src/s2mm_PL/csi_rx.d \
./src/s2mm_PL/demosaic.d \
./src/s2mm_PL/emio.d \
./src/s2mm_PL/frmbufwr.d \
./src/s2mm_PL/gammalut.d \
./src/s2mm_PL/gpio.d \
./src/s2mm_PL/init.d \
./src/s2mm_PL/irq.d \
./src/s2mm_PL/procss.d \
./src/s2mm_PL/sensor_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
src/s2mm_PL/%.o: ../src/s2mm_PL/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../scam_bsp/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


