################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Hardware/%.o: ../Hardware/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/Programe File/ccs/ccs/tools/compiler/ti-cgt-armllvm_4.0.3.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"C:/Users/34118/Desktop/WorkSpace/motor/BSP/MPU6050" -I"C:/Users/34118/Desktop/WorkSpace/motor/BSP/MPU6050/DMP" -I"C:/Users/34118/Desktop/WorkSpace/motor/CONTROL" -I"C:/Users/34118/Desktop/WorkSpace/motor/HARDWARE" -I"C:/Users/34118/Desktop/WorkSpace/motor" -I"C:/Users/34118/Desktop/WorkSpace/motor/Debug" -I"D:/Programe File/ccs/mspm0_sdk_2_05_01_00/source/third_party/CMSIS/Core/Include" -I"D:/Programe File/ccs/mspm0_sdk_2_05_01_00/source" -gdwarf-3 -MMD -MP -MF"Hardware/$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


