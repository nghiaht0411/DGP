################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../basis.cpp \
../configuration.cpp \
../kmean.cpp \
../libhead.cpp \
../main.cpp \
../optimizer.cpp \
../organized.cpp \
../predictor.cpp \
../raw.cpp \
../stograd.cpp 

OBJS += \
./basis.o \
./configuration.o \
./kmean.o \
./libhead.o \
./main.o \
./optimizer.o \
./organized.o \
./predictor.o \
./raw.o \
./stograd.o 

CPP_DEPS += \
./basis.d \
./configuration.d \
./kmean.d \
./libhead.d \
./main.d \
./optimizer.d \
./organized.d \
./predictor.d \
./raw.d \
./stograd.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -fopenmp -larmadillo -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


