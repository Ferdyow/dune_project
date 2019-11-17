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
include CMakeFiles/Sensors.IFOG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sensors.IFOG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sensors.IFOG.dir/flags.make

CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o: CMakeFiles/Sensors.IFOG.dir/flags.make
CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o: src/Sensors/IFOG/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::IFOG::Task, SensorsIFOGTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Sensors/IFOG/Task.cpp

CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::IFOG::Task, SensorsIFOGTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Sensors/IFOG/Task.cpp > CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.i

CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::IFOG::Task, SensorsIFOGTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Sensors/IFOG/Task.cpp -o CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.s

CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.requires:

.PHONY : CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.requires

CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.provides: CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Sensors.IFOG.dir/build.make CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.provides

CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.provides.build: CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o


# Object files for target Sensors.IFOG
Sensors_IFOG_OBJECTS = \
"CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o"

# External object files for target Sensors.IFOG
Sensors_IFOG_EXTERNAL_OBJECTS =

libSensors.IFOG.a: CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o
libSensors.IFOG.a: CMakeFiles/Sensors.IFOG.dir/build.make
libSensors.IFOG.a: CMakeFiles/Sensors.IFOG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSensors.IFOG.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Sensors.IFOG.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sensors.IFOG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sensors.IFOG.dir/build: libSensors.IFOG.a

.PHONY : CMakeFiles/Sensors.IFOG.dir/build

CMakeFiles/Sensors.IFOG.dir/requires: CMakeFiles/Sensors.IFOG.dir/src/Sensors/IFOG/Task.cpp.o.requires

.PHONY : CMakeFiles/Sensors.IFOG.dir/requires

CMakeFiles/Sensors.IFOG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sensors.IFOG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sensors.IFOG.dir/clean

CMakeFiles/Sensors.IFOG.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Sensors.IFOG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sensors.IFOG.dir/depend

