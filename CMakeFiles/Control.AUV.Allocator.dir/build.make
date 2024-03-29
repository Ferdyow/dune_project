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
include CMakeFiles/Control.AUV.Allocator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Control.AUV.Allocator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Control.AUV.Allocator.dir/flags.make

CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o: CMakeFiles/Control.AUV.Allocator.dir/flags.make
CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o: src/Control/AUV/Allocator/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::AUV::Allocator::Task, ControlAUVAllocatorTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Control/AUV/Allocator/Task.cpp

CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::AUV::Allocator::Task, ControlAUVAllocatorTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Control/AUV/Allocator/Task.cpp > CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.i

CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::AUV::Allocator::Task, ControlAUVAllocatorTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Control/AUV/Allocator/Task.cpp -o CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.s

CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.requires:

.PHONY : CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.requires

CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.provides: CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Control.AUV.Allocator.dir/build.make CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.provides

CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.provides.build: CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o


# Object files for target Control.AUV.Allocator
Control_AUV_Allocator_OBJECTS = \
"CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o"

# External object files for target Control.AUV.Allocator
Control_AUV_Allocator_EXTERNAL_OBJECTS =

libControl.AUV.Allocator.a: CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o
libControl.AUV.Allocator.a: CMakeFiles/Control.AUV.Allocator.dir/build.make
libControl.AUV.Allocator.a: CMakeFiles/Control.AUV.Allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libControl.AUV.Allocator.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Control.AUV.Allocator.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Control.AUV.Allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Control.AUV.Allocator.dir/build: libControl.AUV.Allocator.a

.PHONY : CMakeFiles/Control.AUV.Allocator.dir/build

CMakeFiles/Control.AUV.Allocator.dir/requires: CMakeFiles/Control.AUV.Allocator.dir/src/Control/AUV/Allocator/Task.cpp.o.requires

.PHONY : CMakeFiles/Control.AUV.Allocator.dir/requires

CMakeFiles/Control.AUV.Allocator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Control.AUV.Allocator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Control.AUV.Allocator.dir/clean

CMakeFiles/Control.AUV.Allocator.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Control.AUV.Allocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Control.AUV.Allocator.dir/depend

