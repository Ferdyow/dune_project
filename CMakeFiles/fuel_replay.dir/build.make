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
include CMakeFiles/fuel_replay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fuel_replay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fuel_replay.dir/flags.make

CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o: CMakeFiles/fuel_replay.dir/flags.make
CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o: programs/fuel_replay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o -c /home/ferdy/lststools/dune/source/programs/fuel_replay.cpp

CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferdy/lststools/dune/source/programs/fuel_replay.cpp > CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.i

CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferdy/lststools/dune/source/programs/fuel_replay.cpp -o CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.s

CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.requires:

.PHONY : CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.requires

CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.provides: CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.requires
	$(MAKE) -f CMakeFiles/fuel_replay.dir/build.make CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.provides.build
.PHONY : CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.provides

CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.provides.build: CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o


# Object files for target fuel_replay
fuel_replay_OBJECTS = \
"CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o"

# External object files for target fuel_replay
fuel_replay_EXTERNAL_OBJECTS =

fuel_replay: CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o
fuel_replay: CMakeFiles/fuel_replay.dir/build.make
fuel_replay: libdune-core.a
fuel_replay: CMakeFiles/fuel_replay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fuel_replay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuel_replay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fuel_replay.dir/build: fuel_replay

.PHONY : CMakeFiles/fuel_replay.dir/build

CMakeFiles/fuel_replay.dir/requires: CMakeFiles/fuel_replay.dir/programs/fuel_replay.cpp.o.requires

.PHONY : CMakeFiles/fuel_replay.dir/requires

CMakeFiles/fuel_replay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fuel_replay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fuel_replay.dir/clean

CMakeFiles/fuel_replay.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/fuel_replay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fuel_replay.dir/depend

