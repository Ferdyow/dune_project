# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ferdy/lststools/dune/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ferdy/lststools/dune/source

# Include any dependencies generated for this target.
include CMakeFiles/Sensors.SonTekArgonaut.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sensors.SonTekArgonaut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sensors.SonTekArgonaut.dir/flags.make

CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o: CMakeFiles/Sensors.SonTekArgonaut.dir/flags.make
CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o: src/Sensors/SonTekArgonaut/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::SonTekArgonaut::Task, SensorsSonTekArgonautTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Sensors/SonTekArgonaut/Task.cpp

CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::SonTekArgonaut::Task, SensorsSonTekArgonautTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Sensors/SonTekArgonaut/Task.cpp > CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.i

CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::SonTekArgonaut::Task, SensorsSonTekArgonautTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Sensors/SonTekArgonaut/Task.cpp -o CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.s

CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.requires:

.PHONY : CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.requires

CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.provides: CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Sensors.SonTekArgonaut.dir/build.make CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.provides

CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.provides.build: CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o


# Object files for target Sensors.SonTekArgonaut
Sensors_SonTekArgonaut_OBJECTS = \
"CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o"

# External object files for target Sensors.SonTekArgonaut
Sensors_SonTekArgonaut_EXTERNAL_OBJECTS =

libSensors.SonTekArgonaut.a: CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o
libSensors.SonTekArgonaut.a: CMakeFiles/Sensors.SonTekArgonaut.dir/build.make
libSensors.SonTekArgonaut.a: CMakeFiles/Sensors.SonTekArgonaut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSensors.SonTekArgonaut.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Sensors.SonTekArgonaut.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sensors.SonTekArgonaut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sensors.SonTekArgonaut.dir/build: libSensors.SonTekArgonaut.a

.PHONY : CMakeFiles/Sensors.SonTekArgonaut.dir/build

CMakeFiles/Sensors.SonTekArgonaut.dir/requires: CMakeFiles/Sensors.SonTekArgonaut.dir/src/Sensors/SonTekArgonaut/Task.cpp.o.requires

.PHONY : CMakeFiles/Sensors.SonTekArgonaut.dir/requires

CMakeFiles/Sensors.SonTekArgonaut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sensors.SonTekArgonaut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sensors.SonTekArgonaut.dir/clean

CMakeFiles/Sensors.SonTekArgonaut.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Sensors.SonTekArgonaut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sensors.SonTekArgonaut.dir/depend

