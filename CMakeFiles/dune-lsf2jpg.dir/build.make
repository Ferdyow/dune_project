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
include CMakeFiles/dune-lsf2jpg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dune-lsf2jpg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dune-lsf2jpg.dir/flags.make

CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o: CMakeFiles/dune-lsf2jpg.dir/flags.make
CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o: programs/utils/dune-lsf2jpg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o -c /home/ferdy/lststools/dune/source/programs/utils/dune-lsf2jpg.cpp

CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ferdy/lststools/dune/source/programs/utils/dune-lsf2jpg.cpp > CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.i

CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ferdy/lststools/dune/source/programs/utils/dune-lsf2jpg.cpp -o CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.s

CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.requires:

.PHONY : CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.requires

CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.provides: CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.requires
	$(MAKE) -f CMakeFiles/dune-lsf2jpg.dir/build.make CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.provides.build
.PHONY : CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.provides

CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.provides.build: CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o


# Object files for target dune-lsf2jpg
dune__lsf2jpg_OBJECTS = \
"CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o"

# External object files for target dune-lsf2jpg
dune__lsf2jpg_EXTERNAL_OBJECTS =

dune-lsf2jpg: CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o
dune-lsf2jpg: CMakeFiles/dune-lsf2jpg.dir/build.make
dune-lsf2jpg: libdune-core.a
dune-lsf2jpg: CMakeFiles/dune-lsf2jpg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dune-lsf2jpg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dune-lsf2jpg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dune-lsf2jpg.dir/build: dune-lsf2jpg

.PHONY : CMakeFiles/dune-lsf2jpg.dir/build

CMakeFiles/dune-lsf2jpg.dir/requires: CMakeFiles/dune-lsf2jpg.dir/programs/utils/dune-lsf2jpg.cpp.o.requires

.PHONY : CMakeFiles/dune-lsf2jpg.dir/requires

CMakeFiles/dune-lsf2jpg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dune-lsf2jpg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dune-lsf2jpg.dir/clean

CMakeFiles/dune-lsf2jpg.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/dune-lsf2jpg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dune-lsf2jpg.dir/depend

