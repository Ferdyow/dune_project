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
include CMakeFiles/Actuators.Broom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Actuators.Broom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Actuators.Broom.dir/flags.make

CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o: CMakeFiles/Actuators.Broom.dir/flags.make
CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o: src/Actuators/Broom/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Actuators::Broom::Task, ActuatorsBroomTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Actuators/Broom/Task.cpp

CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Actuators::Broom::Task, ActuatorsBroomTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Actuators/Broom/Task.cpp > CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.i

CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Actuators::Broom::Task, ActuatorsBroomTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Actuators/Broom/Task.cpp -o CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.s

CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.requires:

.PHONY : CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.requires

CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.provides: CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Actuators.Broom.dir/build.make CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.provides

CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.provides.build: CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o


# Object files for target Actuators.Broom
Actuators_Broom_OBJECTS = \
"CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o"

# External object files for target Actuators.Broom
Actuators_Broom_EXTERNAL_OBJECTS =

libActuators.Broom.a: CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o
libActuators.Broom.a: CMakeFiles/Actuators.Broom.dir/build.make
libActuators.Broom.a: CMakeFiles/Actuators.Broom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libActuators.Broom.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Actuators.Broom.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Actuators.Broom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Actuators.Broom.dir/build: libActuators.Broom.a

.PHONY : CMakeFiles/Actuators.Broom.dir/build

CMakeFiles/Actuators.Broom.dir/requires: CMakeFiles/Actuators.Broom.dir/src/Actuators/Broom/Task.cpp.o.requires

.PHONY : CMakeFiles/Actuators.Broom.dir/requires

CMakeFiles/Actuators.Broom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Actuators.Broom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Actuators.Broom.dir/clean

CMakeFiles/Actuators.Broom.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Actuators.Broom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Actuators.Broom.dir/depend

