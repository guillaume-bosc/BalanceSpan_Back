################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SeqTree/ClosedSeqTree.cpp \
../SeqTree/ClosedTree.cpp \
../SeqTree/MaxSeqTree.cpp \
../SeqTree/SeqTree.cpp 

OBJS += \
./SeqTree/ClosedSeqTree.o \
./SeqTree/ClosedTree.o \
./SeqTree/MaxSeqTree.o \
./SeqTree/SeqTree.o 

CPP_DEPS += \
./SeqTree/ClosedSeqTree.d \
./SeqTree/ClosedTree.d \
./SeqTree/MaxSeqTree.d \
./SeqTree/SeqTree.d 


# Each subdirectory must supply rules for building sources it contributes
SeqTree/%.o: ../SeqTree/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


