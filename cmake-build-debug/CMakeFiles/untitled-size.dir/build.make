# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Google Drive\Disertation\arduino\untitled"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug"

# Utility rule file for untitled-size.

# Include the progress variables for this target.
include CMakeFiles/untitled-size.dir/progress.make

CMakeFiles/untitled-size: untitled.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Calculating untitled image size"
	"C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" "-DFIRMWARE_IMAGE=D:/Google Drive/Disertation/arduino/untitled/cmake-build-debug/untitled.elf" -DMCU=atmega328p "-DEEPROM_IMAGE=D:/Google Drive/Disertation/arduino/untitled/cmake-build-debug/untitled.eep" -P "D:/Google Drive/Disertation/arduino/untitled/cmake-build-debug/CMakeFiles/FirmwareSize.cmake"

untitled-size: CMakeFiles/untitled-size
untitled-size: CMakeFiles/untitled-size.dir/build.make

.PHONY : untitled-size

# Rule to build all files generated by this target.
CMakeFiles/untitled-size.dir/build: untitled-size

.PHONY : CMakeFiles/untitled-size.dir/build

CMakeFiles/untitled-size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled-size.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled-size.dir/clean

CMakeFiles/untitled-size.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Google Drive\Disertation\arduino\untitled" "D:\Google Drive\Disertation\arduino\untitled" "D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug" "D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug" "D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug\CMakeFiles\untitled-size.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/untitled-size.dir/depend

