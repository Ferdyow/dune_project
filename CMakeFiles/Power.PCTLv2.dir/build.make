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
include CMakeFiles/Power.PCTLv2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Power.PCTLv2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Power.PCTLv2.dir/flags.make

CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o: CMakeFiles/Power.PCTLv2.dir/flags.make
CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o: src/Power/PCTLv2/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::PCTLv2::Task, PowerPCTLv2Task)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Power/PCTLv2/Task.cpp

CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::PCTLv2::Task, PowerPCTLv2Task)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Power/PCTLv2/Task.cpp > CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.i

CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::PCTLv2::Task, PowerPCTLv2Task)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Power/PCTLv2/Task.cpp -o CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.s

CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.requires:

.PHONY : CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.requires

CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.provides: CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Power.PCTLv2.dir/build.make CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.provides

CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.provides.build: CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o


# Object files for target Power.PCTLv2
Power_PCTLv2_OBJECTS = \
"CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o"

# External object files for target Power.PCTLv2
Power_PCTLv2_EXTERNAL_OBJECTS =

libPower.PCTLv2.a: CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o
libPower.PCTLv2.a: CMakeFiles/Power.PCTLv2.dir/build.make
libPower.PCTLv2.a: CMakeFiles/Power.PCTLv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPower.PCTLv2.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Power.PCTLv2.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Power.PCTLv2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Power.PCTLv2.dir/build: libPower.PCTLv2.a

.PHONY : CMakeFiles/Power.PCTLv2.dir/build

CMakeFiles/Power.PCTLv2.dir/requires: CMakeFiles/Power.PCTLv2.dir/src/Power/PCTLv2/Task.cpp.o.requires

.PHONY : CMakeFiles/Power.PCTLv2.dir/requires

CMakeFiles/Power.PCTLv2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Power.PCTLv2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Power.PCTLv2.dir/clean

CMakeFiles/Power.PCTLv2.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Power.PCTLv2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Power.PCTLv2.dir/depend

