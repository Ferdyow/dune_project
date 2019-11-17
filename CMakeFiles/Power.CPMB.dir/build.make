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
include CMakeFiles/Power.CPMB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Power.CPMB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Power.CPMB.dir/flags.make

CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o: CMakeFiles/Power.CPMB.dir/flags.make
CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o: src/Power/CPMB/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::CPMB::Task, PowerCPMBTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Power/CPMB/Task.cpp

CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::CPMB::Task, PowerCPMBTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Power/CPMB/Task.cpp > CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.i

CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::CPMB::Task, PowerCPMBTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Power/CPMB/Task.cpp -o CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.s

CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.requires:

.PHONY : CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.requires

CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.provides: CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Power.CPMB.dir/build.make CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.provides

CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.provides.build: CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o


# Object files for target Power.CPMB
Power_CPMB_OBJECTS = \
"CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o"

# External object files for target Power.CPMB
Power_CPMB_EXTERNAL_OBJECTS =

libPower.CPMB.a: CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o
libPower.CPMB.a: CMakeFiles/Power.CPMB.dir/build.make
libPower.CPMB.a: CMakeFiles/Power.CPMB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPower.CPMB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Power.CPMB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Power.CPMB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Power.CPMB.dir/build: libPower.CPMB.a

.PHONY : CMakeFiles/Power.CPMB.dir/build

CMakeFiles/Power.CPMB.dir/requires: CMakeFiles/Power.CPMB.dir/src/Power/CPMB/Task.cpp.o.requires

.PHONY : CMakeFiles/Power.CPMB.dir/requires

CMakeFiles/Power.CPMB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Power.CPMB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Power.CPMB.dir/clean

CMakeFiles/Power.CPMB.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Power.CPMB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Power.CPMB.dir/depend

