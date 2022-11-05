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
CMAKE_SOURCE_DIR = /home/alejandro/zephyrproject/modules/hal/espressif/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/main/CMakeFiles/__idf_main.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/main/CMakeFiles/__idf_main.dir/flags.make

esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/flags.make
esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj: /home/alejandro/zephyrproject/modules/hal/espressif/components/bootloader/subproject/main/bootloader_start.c
esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj: esp-idf/main/CMakeFiles/__idf_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj"
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main && /home/alejandro/zephyr-sdk/xtensa-espressif_esp32_zephyr-elf/bin/xtensa-espressif_esp32_zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj -MF CMakeFiles/__idf_main.dir/bootloader_start.c.obj.d -o CMakeFiles/__idf_main.dir/bootloader_start.c.obj -c /home/alejandro/zephyrproject/modules/hal/espressif/components/bootloader/subproject/main/bootloader_start.c

esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_main.dir/bootloader_start.c.i"
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main && /home/alejandro/zephyr-sdk/xtensa-espressif_esp32_zephyr-elf/bin/xtensa-espressif_esp32_zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alejandro/zephyrproject/modules/hal/espressif/components/bootloader/subproject/main/bootloader_start.c > CMakeFiles/__idf_main.dir/bootloader_start.c.i

esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_main.dir/bootloader_start.c.s"
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main && /home/alejandro/zephyr-sdk/xtensa-espressif_esp32_zephyr-elf/bin/xtensa-espressif_esp32_zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alejandro/zephyrproject/modules/hal/espressif/components/bootloader/subproject/main/bootloader_start.c -o CMakeFiles/__idf_main.dir/bootloader_start.c.s

# Object files for target __idf_main
__idf_main_OBJECTS = \
"CMakeFiles/__idf_main.dir/bootloader_start.c.obj"

# External object files for target __idf_main
__idf_main_EXTERNAL_OBJECTS =

esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/bootloader_start.c.obj
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/build.make
esp-idf/main/libmain.a: esp-idf/main/CMakeFiles/__idf_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmain.a"
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean_target.cmake
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/main/CMakeFiles/__idf_main.dir/build: esp-idf/main/libmain.a
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/build

esp-idf/main/CMakeFiles/__idf_main.dir/clean:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main && $(CMAKE_COMMAND) -P CMakeFiles/__idf_main.dir/cmake_clean.cmake
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/clean

esp-idf/main/CMakeFiles/__idf_main.dir/depend:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/zephyrproject/modules/hal/espressif/components/bootloader/subproject /home/alejandro/zephyrproject/modules/hal/espressif/components/bootloader/subproject/main /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/esp-idf/build/bootloader/esp-idf/main/CMakeFiles/__idf_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/main/CMakeFiles/__idf_main.dir/depend

