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

# Utility rule file for flash.

# Include any custom commands dependencies for this target.
include zephyr/cmake/flash/CMakeFiles/flash.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/cmake/flash/CMakeFiles/flash.dir/progress.make

zephyr/cmake/flash/CMakeFiles/flash:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Flashing esp32"
	/usr/local/bin/cmake -DTARGET=flash -DDEPENDENCIES="" -P /home/alejandro/zephyrproject/zephyr/cmake/flash/check_runner_dependencies.cmake
	/usr/local/bin/cmake -E env /usr/bin/python3.10 -m west flash

flash: zephyr/cmake/flash/CMakeFiles/flash
flash: zephyr/cmake/flash/CMakeFiles/flash.dir/build.make
.PHONY : flash

# Rule to build all files generated by this target.
zephyr/cmake/flash/CMakeFiles/flash.dir/build: flash
.PHONY : zephyr/cmake/flash/CMakeFiles/flash.dir/build

zephyr/cmake/flash/CMakeFiles/flash.dir/clean:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/cmake/flash && $(CMAKE_COMMAND) -P CMakeFiles/flash.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/flash/CMakeFiles/flash.dir/clean

zephyr/cmake/flash/CMakeFiles/flash.dir/depend:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/projects/zephyros-esp32-sample/servo_motor /home/alejandro/zephyrproject/zephyr/cmake/flash /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/cmake/flash /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/cmake/flash/CMakeFiles/flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/flash/CMakeFiles/flash.dir/depend

