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
include CMakeFiles/Vision.Lumenera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Vision.Lumenera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Vision.Lumenera.dir/flags.make

CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o: CMakeFiles/Vision.Lumenera.dir/flags.make
CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o: src/Vision/Lumenera/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Vision::Lumenera::Task, VisionLumeneraTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Vision/Lumenera/Task.cpp

CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Vision::Lumenera::Task, VisionLumeneraTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Vision/Lumenera/Task.cpp > CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.i

CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Vision::Lumenera::Task, VisionLumeneraTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Vision/Lumenera/Task.cpp -o CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.s

CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.requires:

.PHONY : CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.requires

CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.provides: CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Vision.Lumenera.dir/build.make CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.provides

CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.provides.build: CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o


# Object files for target Vision.Lumenera
Vision_Lumenera_OBJECTS = \
"CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o"

# External object files for target Vision.Lumenera
Vision_Lumenera_EXTERNAL_OBJECTS =

libVision.Lumenera.a: CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o
libVision.Lumenera.a: CMakeFiles/Vision.Lumenera.dir/build.make
libVision.Lumenera.a: CMakeFiles/Vision.Lumenera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libVision.Lumenera.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Vision.Lumenera.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Vision.Lumenera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Vision.Lumenera.dir/build: libVision.Lumenera.a

.PHONY : CMakeFiles/Vision.Lumenera.dir/build

CMakeFiles/Vision.Lumenera.dir/requires: CMakeFiles/Vision.Lumenera.dir/src/Vision/Lumenera/Task.cpp.o.requires

.PHONY : CMakeFiles/Vision.Lumenera.dir/requires

CMakeFiles/Vision.Lumenera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Vision.Lumenera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Vision.Lumenera.dir/clean

CMakeFiles/Vision.Lumenera.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Vision.Lumenera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Vision.Lumenera.dir/depend

