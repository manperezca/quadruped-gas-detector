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

# Utility rule file for devicetree_target.

# Include any custom commands dependencies for this target.
include CMakeFiles/devicetree_target.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/devicetree_target.dir/progress.make

devicetree_target: CMakeFiles/devicetree_target.dir/build.make
.PHONY : devicetree_target

# Rule to build all files generated by this target.
CMakeFiles/devicetree_target.dir/build: devicetree_target
.PHONY : CMakeFiles/devicetree_target.dir/build

CMakeFiles/devicetree_target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/devicetree_target.dir/cmake_clean.cmake
.PHONY : CMakeFiles/devicetree_target.dir/clean

CMakeFiles/devicetree_target.dir/depend:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/projects/zephyros-esp32-sample/servo_motor /home/alejandro/projects/zephyros-esp32-sample/servo_motor /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/CMakeFiles/devicetree_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/devicetree_target.dir/depend

