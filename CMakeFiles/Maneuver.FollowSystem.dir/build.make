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
include CMakeFiles/Maneuver.FollowSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Maneuver.FollowSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Maneuver.FollowSystem.dir/flags.make

CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o: CMakeFiles/Maneuver.FollowSystem.dir/flags.make
CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o: src/Maneuver/FollowSystem/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Maneuver::FollowSystem::Task, ManeuverFollowSystemTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Maneuver/FollowSystem/Task.cpp

CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Maneuver::FollowSystem::Task, ManeuverFollowSystemTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Maneuver/FollowSystem/Task.cpp > CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.i

CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Maneuver::FollowSystem::Task, ManeuverFollowSystemTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Maneuver/FollowSystem/Task.cpp -o CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.s

CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.requires:

.PHONY : CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.requires

CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.provides: CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Maneuver.FollowSystem.dir/build.make CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.provides

CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.provides.build: CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o


# Object files for target Maneuver.FollowSystem
Maneuver_FollowSystem_OBJECTS = \
"CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o"

# External object files for target Maneuver.FollowSystem
Maneuver_FollowSystem_EXTERNAL_OBJECTS =

libManeuver.FollowSystem.a: CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o
libManeuver.FollowSystem.a: CMakeFiles/Maneuver.FollowSystem.dir/build.make
libManeuver.FollowSystem.a: CMakeFiles/Maneuver.FollowSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libManeuver.FollowSystem.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Maneuver.FollowSystem.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Maneuver.FollowSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Maneuver.FollowSystem.dir/build: libManeuver.FollowSystem.a

.PHONY : CMakeFiles/Maneuver.FollowSystem.dir/build

CMakeFiles/Maneuver.FollowSystem.dir/requires: CMakeFiles/Maneuver.FollowSystem.dir/src/Maneuver/FollowSystem/Task.cpp.o.requires

.PHONY : CMakeFiles/Maneuver.FollowSystem.dir/requires

CMakeFiles/Maneuver.FollowSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Maneuver.FollowSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Maneuver.FollowSystem.dir/clean

CMakeFiles/Maneuver.FollowSystem.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Maneuver.FollowSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Maneuver.FollowSystem.dir/depend

