# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code

# Include any dependencies generated for this target.
include CMakeFiles/Lab_1_code.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab_1_code.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_1_code.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_1_code.elf.dir/flags.make

CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj: CMakeFiles/Lab_1_code.elf.dir/flags.make
CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj: src/main.c
CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj: CMakeFiles/Lab_1_code.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj -MF CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj.d -o CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj -c /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/main.c

CMakeFiles/Lab_1_code.elf.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Lab_1_code.elf.dir/src/main.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/main.c > CMakeFiles/Lab_1_code.elf.dir/src/main.c.i

CMakeFiles/Lab_1_code.elf.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Lab_1_code.elf.dir/src/main.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/main.c -o CMakeFiles/Lab_1_code.elf.dir/src/main.c.s

CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.obj: CMakeFiles/Lab_1_code.elf.dir/flags.make
CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.obj: src/startup_ARMCM3.S
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.obj"
	/usr/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.obj -c /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/startup_ARMCM3.S

CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.i"
	/usr/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/startup_ARMCM3.S > CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.i

CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.s"
	/usr/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/startup_ARMCM3.S -o CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.s

CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj: CMakeFiles/Lab_1_code.elf.dir/flags.make
CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj: src/uart.c
CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj: CMakeFiles/Lab_1_code.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj -MF CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj.d -o CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj -c /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/uart.c

CMakeFiles/Lab_1_code.elf.dir/src/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Lab_1_code.elf.dir/src/uart.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/uart.c > CMakeFiles/Lab_1_code.elf.dir/src/uart.c.i

CMakeFiles/Lab_1_code.elf.dir/src/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Lab_1_code.elf.dir/src/uart.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/src/uart.c -o CMakeFiles/Lab_1_code.elf.dir/src/uart.c.s

# Object files for target Lab_1_code.elf
Lab_1_code_elf_OBJECTS = \
"CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj" \
"CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.obj" \
"CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj"

# External object files for target Lab_1_code.elf
Lab_1_code_elf_EXTERNAL_OBJECTS =

bin/Lab_1_code.elf: CMakeFiles/Lab_1_code.elf.dir/src/main.c.obj
bin/Lab_1_code.elf: CMakeFiles/Lab_1_code.elf.dir/src/startup_ARMCM3.S.obj
bin/Lab_1_code.elf: CMakeFiles/Lab_1_code.elf.dir/src/uart.c.obj
bin/Lab_1_code.elf: CMakeFiles/Lab_1_code.elf.dir/build.make
bin/Lab_1_code.elf: CMakeFiles/Lab_1_code.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/Lab_1_code.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab_1_code.elf.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Building Lab_1_code.hex Building Lab_1_code.bin"
	arm-none-eabi-objcopy -Oihex bin/Lab_1_code.elf bin/Lab_1_code.hex
	arm-none-eabi-objcopy -Obinary bin/Lab_1_code.elf bin/Lab_1_code.bin

# Rule to build all files generated by this target.
CMakeFiles/Lab_1_code.elf.dir/build: bin/Lab_1_code.elf
.PHONY : CMakeFiles/Lab_1_code.elf.dir/build

CMakeFiles/Lab_1_code.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab_1_code.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab_1_code.elf.dir/clean

CMakeFiles/Lab_1_code.elf.dir/depend:
	cd /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/CMakeFiles/Lab_1_code.elf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Lab_1_code.elf.dir/depend

