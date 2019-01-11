################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lab_01/main.c \
../src/lab_01/queue.c 

OBJS += \
./src/lab_01/main.o \
./src/lab_01/queue.o 

C_DEPS += \
./src/lab_01/main.d \
./src/lab_01/queue.d 


# Each subdirectory must supply rules for building sources it contributes
src/lab_01/%.o: ../src/lab_01/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM g++ compiler'
	arm-xilinx-eabi-g++ -Wall -O0 -g3 -I"J:\ECEN_390\Xilinx\Consolidated_330_SW" -c -fmessage-length=0 -I../../Consolidated_330_SW_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


