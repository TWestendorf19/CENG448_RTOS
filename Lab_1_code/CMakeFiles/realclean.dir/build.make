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

# Utility rule file for realclean.

# Include any custom commands dependencies for this target.
include CMakeFiles/realclean.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/realclean.dir/progress.make

CMakeFiles/realclean:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) cmake
	make clean
	rm -rf CMakeCache.txt CMakeFiles Makefile

realclean: CMakeFiles/realclean
realclean: CMakeFiles/realclean.dir/build.make
.PHONY : realclean

# Rule to build all files generated by this target.
CMakeFiles/realclean.dir/build: realclean
.PHONY : CMakeFiles/realclean.dir/build

CMakeFiles/realclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/realclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/realclean.dir/clean

CMakeFiles/realclean.dir/depend:
	cd /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code /home/student/s7460176/CENG448/CENG448_RTOS/Lab_1_code/CMakeFiles/realclean.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/realclean.dir/depend

