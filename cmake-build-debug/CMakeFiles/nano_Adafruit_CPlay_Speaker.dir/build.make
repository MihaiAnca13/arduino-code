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

# Include any dependencies generated for this target.
include CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/flags.make

CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.obj: CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/flags.make
CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.obj: C:/Program\ Files\ (x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.obj"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nano_Adafruit_CPlay_Speaker.dir\C_\Program_Files_(x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CircuitPlayground.cpp.obj -c "C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CircuitPlayground.cpp"

CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.i"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CircuitPlayground.cpp" > CMakeFiles\nano_Adafruit_CPlay_Speaker.dir\C_\Program_Files_(x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CircuitPlayground.cpp.i

CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.s"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Program Files (x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CircuitPlayground.cpp" -o CMakeFiles\nano_Adafruit_CPlay_Speaker.dir\C_\Program_Files_(x86)\Arduino\libraries\Adafruit_Circuit_Playground\Adafruit_CircuitPlayground.cpp.s

# Object files for target nano_Adafruit_CPlay_Speaker
nano_Adafruit_CPlay_Speaker_OBJECTS = \
"CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.obj"

# External object files for target nano_Adafruit_CPlay_Speaker
nano_Adafruit_CPlay_Speaker_EXTERNAL_OBJECTS =

libnano_Adafruit_CPlay_Speaker.a: CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/C_/Program_Files_(x86)/Arduino/libraries/Adafruit_Circuit_Playground/Adafruit_CircuitPlayground.cpp.obj
libnano_Adafruit_CPlay_Speaker.a: CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/build.make
libnano_Adafruit_CPlay_Speaker.a: CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnano_Adafruit_CPlay_Speaker.a"
	$(CMAKE_COMMAND) -P CMakeFiles\nano_Adafruit_CPlay_Speaker.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nano_Adafruit_CPlay_Speaker.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/build: libnano_Adafruit_CPlay_Speaker.a

.PHONY : CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/build

CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nano_Adafruit_CPlay_Speaker.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/clean

CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Google Drive\Disertation\arduino\untitled" "D:\Google Drive\Disertation\arduino\untitled" "D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug" "D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug" "D:\Google Drive\Disertation\arduino\untitled\cmake-build-debug\CMakeFiles\nano_Adafruit_CPlay_Speaker.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/nano_Adafruit_CPlay_Speaker.dir/depend

