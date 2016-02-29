################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/SecondController/Runner.cpp \
../src/SecondController/SecondController.cpp 

OBJS += \
./src/SecondController/Runner.o \
./src/SecondController/SecondController.o 

CPP_DEPS += \
./src/SecondController/Runner.d \
./src/SecondController/SecondController.d 


# Each subdirectory must supply rules for building sources it contributes
src/SecondController/%.o: ../src/SecondController/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


