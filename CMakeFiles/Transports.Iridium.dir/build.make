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
include CMakeFiles/Transports.Iridium.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Transports.Iridium.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Transports.Iridium.dir/flags.make

CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o: CMakeFiles/Transports.Iridium.dir/flags.make
CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o: src/Transports/Iridium/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Transports::Iridium::Task, TransportsIridiumTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o -c /home/ferdy/lststools/dune/source/src/Transports/Iridium/Task.cpp

CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Transports::Iridium::Task, TransportsIridiumTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/ferdy/lststools/dune/source/src/Transports/Iridium/Task.cpp > CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.i

CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Transports::Iridium::Task, TransportsIridiumTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/ferdy/lststools/dune/source/src/Transports/Iridium/Task.cpp -o CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.s

CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.requires:

.PHONY : CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.requires

CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.provides: CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/Transports.Iridium.dir/build.make CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.provides.build
.PHONY : CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.provides

CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.provides.build: CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o


# Object files for target Transports.Iridium
Transports_Iridium_OBJECTS = \
"CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o"

# External object files for target Transports.Iridium
Transports_Iridium_EXTERNAL_OBJECTS =

libTransports.Iridium.a: CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o
libTransports.Iridium.a: CMakeFiles/Transports.Iridium.dir/build.make
libTransports.Iridium.a: CMakeFiles/Transports.Iridium.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ferdy/lststools/dune/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTransports.Iridium.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Transports.Iridium.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Transports.Iridium.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Transports.Iridium.dir/build: libTransports.Iridium.a

.PHONY : CMakeFiles/Transports.Iridium.dir/build

CMakeFiles/Transports.Iridium.dir/requires: CMakeFiles/Transports.Iridium.dir/src/Transports/Iridium/Task.cpp.o.requires

.PHONY : CMakeFiles/Transports.Iridium.dir/requires

CMakeFiles/Transports.Iridium.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Transports.Iridium.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Transports.Iridium.dir/clean

CMakeFiles/Transports.Iridium.dir/depend:
	cd /home/ferdy/lststools/dune/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source /home/ferdy/lststools/dune/source/CMakeFiles/Transports.Iridium.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Transports.Iridium.dir/depend

