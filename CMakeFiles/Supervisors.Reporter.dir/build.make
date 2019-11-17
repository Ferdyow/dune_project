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
include CMakeFiles/Supervisors.Reporter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Supervisors.Reporter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Supervisors.Reporter.dir/flags.make

CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o: CMakeFiles/Supervisors.Reporter.dir/flags.make
CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o: src/Supervisors/Reporter/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Supervisors::Reporter::Task, SupervisorsReporterTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Supervisors/Reporter/Task.cpp

CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Supervisors::Reporter::Task, SupervisorsReporterTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Supervisors/Reporter/Task.cpp > CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.i

CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Supervisors::Reporter::Task, SupervisorsReporterTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Supervisors/Reporter/Task.cpp -o CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.s

CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.requires:

.PHONY : CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.requires

CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.provides: CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Supervisors.Reporter.dir/build.make CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.provides

CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.provides.build: CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o


# Object files for target Supervisors.Reporter
Supervisors_Reporter_OBJECTS = \
"CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o"

# External object files for target Supervisors.Reporter
Supervisors_Reporter_EXTERNAL_OBJECTS =

libSupervisors.Reporter.a: CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o
libSupervisors.Reporter.a: CMakeFiles/Supervisors.Reporter.dir/build.make
libSupervisors.Reporter.a: CMakeFiles/Supervisors.Reporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSupervisors.Reporter.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Supervisors.Reporter.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Supervisors.Reporter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Supervisors.Reporter.dir/build: libSupervisors.Reporter.a

.PHONY : CMakeFiles/Supervisors.Reporter.dir/build

CMakeFiles/Supervisors.Reporter.dir/requires: CMakeFiles/Supervisors.Reporter.dir/src/Supervisors/Reporter/Task.cpp.o.requires

.PHONY : CMakeFiles/Supervisors.Reporter.dir/requires

CMakeFiles/Supervisors.Reporter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Supervisors.Reporter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Supervisors.Reporter.dir/clean

CMakeFiles/Supervisors.Reporter.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Supervisors.Reporter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Supervisors.Reporter.dir/depend

