# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/troy/usr/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/troy/usr/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/troy/share_zp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/troy/share_zp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/start.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/start.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/start.dir/flags.make

CMakeFiles/start.dir/main.cpp.o: CMakeFiles/start.dir/flags.make
CMakeFiles/start.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/troy/share_zp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/start.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/start.dir/main.cpp.o -c /home/troy/share_zp/main.cpp

CMakeFiles/start.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/start.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/troy/share_zp/main.cpp > CMakeFiles/start.dir/main.cpp.i

CMakeFiles/start.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/start.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/troy/share_zp/main.cpp -o CMakeFiles/start.dir/main.cpp.s

CMakeFiles/start.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/start.dir/main.cpp.o.requires

CMakeFiles/start.dir/main.cpp.o.provides: CMakeFiles/start.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/start.dir/build.make CMakeFiles/start.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/start.dir/main.cpp.o.provides

CMakeFiles/start.dir/main.cpp.o.provides.build: CMakeFiles/start.dir/main.cpp.o


# Object files for target start
start_OBJECTS = \
"CMakeFiles/start.dir/main.cpp.o"

# External object files for target start
start_EXTERNAL_OBJECTS =

start: CMakeFiles/start.dir/main.cpp.o
start: CMakeFiles/start.dir/build.make
start: CMakeFiles/start.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/troy/share_zp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable start"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/start.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/start.dir/build: start

.PHONY : CMakeFiles/start.dir/build

CMakeFiles/start.dir/requires: CMakeFiles/start.dir/main.cpp.o.requires

.PHONY : CMakeFiles/start.dir/requires

CMakeFiles/start.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/start.dir/cmake_clean.cmake
.PHONY : CMakeFiles/start.dir/clean

CMakeFiles/start.dir/depend:
	cd /home/troy/share_zp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/troy/share_zp /home/troy/share_zp /home/troy/share_zp/cmake-build-debug /home/troy/share_zp/cmake-build-debug /home/troy/share_zp/cmake-build-debug/CMakeFiles/start.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/start.dir/depend

