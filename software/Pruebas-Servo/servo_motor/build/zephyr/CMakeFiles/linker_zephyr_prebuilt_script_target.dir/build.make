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

# Utility rule file for linker_zephyr_prebuilt_script_target.

# Include any custom commands dependencies for this target.
include zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/progress.make

zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target: zephyr/linker_zephyr_pre1.cmd

zephyr/linker_zephyr_pre1.cmd: /home/alejandro/zephyrproject/zephyr/soc/xtensa/esp32/linker.ld
zephyr/linker_zephyr_pre1.cmd: zephyr/include/generated/autoconf.h
zephyr/linker_zephyr_pre1.cmd: zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker_zephyr_pre1.cmd"
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr && /home/alejandro/zephyr-sdk/xtensa-espressif_esp32_zephyr-elf/bin/xtensa-espressif_esp32_zephyr-elf-gcc -x assembler-with-cpp -undef -MD -MF linker_zephyr_pre1.cmd.dep -MT linker_zephyr_pre1.cmd -D_LINKER -D_ASMLANGUAGE -imacros /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated/autoconf.h -I/home/alejandro/zephyrproject/zephyr/include -I/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated -I/home/alejandro/zephyrproject/zephyr/soc/xtensa/esp32 -I/home/alejandro/zephyrproject/zephyr/soc/xtensa/esp32/include -I/home/alejandro/zephyrproject/zephyr/lib/libc/minimal/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/include/bt -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/include/crypto -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../esp_shared/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../esp_shared/include/wifi -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/hal/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/hal/platform_port/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/hal/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_hw_support/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_hw_support/port/esp32 -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_hw_support/port/esp32/private_include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_common/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_rom/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_rom/esp32/ld -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/xtensa/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/xtensa/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/include/soc -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/src/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/driver/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_wifi/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/efuse/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/efuse/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_system/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_wifi/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_timer/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_timer/private_include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_netif/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_event/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/log/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/port/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/src -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/include/esp_supplicant -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/src/crypto -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/src -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/spi_flash/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/spi_flash/private_include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/bootloader_support/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/bootloader_support/include_bootloader -D__GCC_LINKER_CMD__ -DLINKER_ZEPHYR_PREBUILT -E /home/alejandro/zephyrproject/zephyr/soc/xtensa/esp32/linker.ld -P -o linker_zephyr_pre1.cmd

linker_zephyr_prebuilt_script_target: zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target
linker_zephyr_prebuilt_script_target: zephyr/linker_zephyr_pre1.cmd
linker_zephyr_prebuilt_script_target: zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/build.make
.PHONY : linker_zephyr_prebuilt_script_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/build: linker_zephyr_prebuilt_script_target
.PHONY : zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/build

zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/clean:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_zephyr_prebuilt_script_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/clean

zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/depend:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/projects/zephyros-esp32-sample/servo_motor /home/alejandro/zephyrproject/zephyr /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/depend

