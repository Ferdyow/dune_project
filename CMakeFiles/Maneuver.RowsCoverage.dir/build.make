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
include CMakeFiles/Maneuver.RowsCoverage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Maneuver.RowsCoverage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Maneuver.RowsCoverage.dir/flags.make

CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o: CMakeFiles/Maneuver.RowsCoverage.dir/flags.make
CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o: src/Maneuver/RowsCoverage/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Maneuver::RowsCoverage::Task, ManeuverRowsCoverageTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Maneuver/RowsCoverage/Task.cpp

CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Maneuver::RowsCoverage::Task, ManeuverRowsCoverageTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Maneuver/RowsCoverage/Task.cpp > CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.i

CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Maneuver::RowsCoverage::Task, ManeuverRowsCoverageTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Maneuver/RowsCoverage/Task.cpp -o CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.s

CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.requires:

.PHONY : CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.requires

CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.provides: CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Maneuver.RowsCoverage.dir/build.make CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.provides

CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.provides.build: CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o


# Object files for target Maneuver.RowsCoverage
Maneuver_RowsCoverage_OBJECTS = \
"CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o"

# External object files for target Maneuver.RowsCoverage
Maneuver_RowsCoverage_EXTERNAL_OBJECTS =

libManeuver.RowsCoverage.a: CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o
libManeuver.RowsCoverage.a: CMakeFiles/Maneuver.RowsCoverage.dir/build.make
libManeuver.RowsCoverage.a: CMakeFiles/Maneuver.RowsCoverage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libManeuver.RowsCoverage.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Maneuver.RowsCoverage.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Maneuver.RowsCoverage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Maneuver.RowsCoverage.dir/build: libManeuver.RowsCoverage.a

.PHONY : CMakeFiles/Maneuver.RowsCoverage.dir/build

CMakeFiles/Maneuver.RowsCoverage.dir/requires: CMakeFiles/Maneuver.RowsCoverage.dir/src/Maneuver/RowsCoverage/Task.cpp.o.requires

.PHONY : CMakeFiles/Maneuver.RowsCoverage.dir/requires

CMakeFiles/Maneuver.RowsCoverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Maneuver.RowsCoverage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Maneuver.RowsCoverage.dir/clean

CMakeFiles/Maneuver.RowsCoverage.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Maneuver.RowsCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Maneuver.RowsCoverage.dir/depend

