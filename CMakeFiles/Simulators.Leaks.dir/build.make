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
include CMakeFiles/Simulators.Leaks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simulators.Leaks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simulators.Leaks.dir/flags.make

CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o: CMakeFiles/Simulators.Leaks.dir/flags.make
CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o: src/Simulators/Leaks/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::Leaks::Task, SimulatorsLeaksTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Simulators/Leaks/Task.cpp

CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::Leaks::Task, SimulatorsLeaksTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Simulators/Leaks/Task.cpp > CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.i

CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::Leaks::Task, SimulatorsLeaksTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Simulators/Leaks/Task.cpp -o CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.s

CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.requires:

.PHONY : CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.requires

CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.provides: CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Simulators.Leaks.dir/build.make CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.provides

CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.provides.build: CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o


# Object files for target Simulators.Leaks
Simulators_Leaks_OBJECTS = \
"CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o"

# External object files for target Simulators.Leaks
Simulators_Leaks_EXTERNAL_OBJECTS =

libSimulators.Leaks.a: CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o
libSimulators.Leaks.a: CMakeFiles/Simulators.Leaks.dir/build.make
libSimulators.Leaks.a: CMakeFiles/Simulators.Leaks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSimulators.Leaks.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Simulators.Leaks.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simulators.Leaks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simulators.Leaks.dir/build: libSimulators.Leaks.a

.PHONY : CMakeFiles/Simulators.Leaks.dir/build

CMakeFiles/Simulators.Leaks.dir/requires: CMakeFiles/Simulators.Leaks.dir/src/Simulators/Leaks/Task.cpp.o.requires

.PHONY : CMakeFiles/Simulators.Leaks.dir/requires

CMakeFiles/Simulators.Leaks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simulators.Leaks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simulators.Leaks.dir/clean

CMakeFiles/Simulators.Leaks.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Simulators.Leaks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simulators.Leaks.dir/depend

