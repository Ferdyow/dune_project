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
include CMakeFiles/Monitors.Clock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Monitors.Clock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Monitors.Clock.dir/flags.make

CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o: CMakeFiles/Monitors.Clock.dir/flags.make
CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o: src/Monitors/Clock/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Monitors::Clock::Task, MonitorsClockTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Monitors/Clock/Task.cpp

CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Monitors::Clock::Task, MonitorsClockTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Monitors/Clock/Task.cpp > CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.i

CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Monitors::Clock::Task, MonitorsClockTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Monitors/Clock/Task.cpp -o CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.s

CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.requires:

.PHONY : CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.requires

CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.provides: CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Monitors.Clock.dir/build.make CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.provides

CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.provides.build: CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o


# Object files for target Monitors.Clock
Monitors_Clock_OBJECTS = \
"CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o"

# External object files for target Monitors.Clock
Monitors_Clock_EXTERNAL_OBJECTS =

libMonitors.Clock.a: CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o
libMonitors.Clock.a: CMakeFiles/Monitors.Clock.dir/build.make
libMonitors.Clock.a: CMakeFiles/Monitors.Clock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMonitors.Clock.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Monitors.Clock.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Monitors.Clock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Monitors.Clock.dir/build: libMonitors.Clock.a

.PHONY : CMakeFiles/Monitors.Clock.dir/build

CMakeFiles/Monitors.Clock.dir/requires: CMakeFiles/Monitors.Clock.dir/src/Monitors/Clock/Task.cpp.o.requires

.PHONY : CMakeFiles/Monitors.Clock.dir/requires

CMakeFiles/Monitors.Clock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Monitors.Clock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Monitors.Clock.dir/clean

CMakeFiles/Monitors.Clock.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Monitors.Clock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Monitors.Clock.dir/depend

