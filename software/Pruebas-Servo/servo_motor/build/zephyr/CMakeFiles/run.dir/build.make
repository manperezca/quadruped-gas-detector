# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alejandro/projects/zephyros-esp32-sample/servo_motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build

# Utility rule file for run.

# Include any custom commands dependencies for this target.
include zephyr/CMakeFiles/run.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/run.dir/progress.make

zephyr/CMakeFiles/run:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr && /usr/local/bin/cmake -E echo =================================================== Emulation/Simulation\ not\ supported\ with\ this\ board. ===================================================

run: zephyr/CMakeFiles/run
run: zephyr/CMakeFiles/run.dir/build.make
.PHONY : run

# Rule to build all files generated by this target.
zephyr/CMakeFiles/run.dir/build: run
.PHONY : zephyr/CMakeFiles/run.dir/build

zephyr/CMakeFiles/run.dir/clean:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/run.dir/clean

zephyr/CMakeFiles/run.dir/depend:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/projects/zephyros-esp32-sample/servo_motor /home/alejandro/zephyrproject/zephyr /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/run.dir/depend

