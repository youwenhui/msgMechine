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
CMAKE_SOURCE_DIR = /home/ywh/work/msgMechine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ywh/work/msgMechine/build

# Include any dependencies generated for this target.
include test/CMakeFiles/testApi.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testApi.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testApi.dir/flags.make

test/CMakeFiles/testApi.dir/testApi.cpp.o: test/CMakeFiles/testApi.dir/flags.make
test/CMakeFiles/testApi.dir/testApi.cpp.o: ../test/testApi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ywh/work/msgMechine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testApi.dir/testApi.cpp.o"
	cd /home/ywh/work/msgMechine/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testApi.dir/testApi.cpp.o -c /home/ywh/work/msgMechine/test/testApi.cpp

test/CMakeFiles/testApi.dir/testApi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testApi.dir/testApi.cpp.i"
	cd /home/ywh/work/msgMechine/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ywh/work/msgMechine/test/testApi.cpp > CMakeFiles/testApi.dir/testApi.cpp.i

test/CMakeFiles/testApi.dir/testApi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testApi.dir/testApi.cpp.s"
	cd /home/ywh/work/msgMechine/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ywh/work/msgMechine/test/testApi.cpp -o CMakeFiles/testApi.dir/testApi.cpp.s

test/CMakeFiles/testApi.dir/testApi.cpp.o.requires:

.PHONY : test/CMakeFiles/testApi.dir/testApi.cpp.o.requires

test/CMakeFiles/testApi.dir/testApi.cpp.o.provides: test/CMakeFiles/testApi.dir/testApi.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/testApi.dir/build.make test/CMakeFiles/testApi.dir/testApi.cpp.o.provides.build
.PHONY : test/CMakeFiles/testApi.dir/testApi.cpp.o.provides

test/CMakeFiles/testApi.dir/testApi.cpp.o.provides.build: test/CMakeFiles/testApi.dir/testApi.cpp.o


# Object files for target testApi
testApi_OBJECTS = \
"CMakeFiles/testApi.dir/testApi.cpp.o"

# External object files for target testApi
testApi_EXTERNAL_OBJECTS =

test/testApi: test/CMakeFiles/testApi.dir/testApi.cpp.o
test/testApi: test/CMakeFiles/testApi.dir/build.make
test/testApi: test/CMakeFiles/testApi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ywh/work/msgMechine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testApi"
	cd /home/ywh/work/msgMechine/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testApi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testApi.dir/build: test/testApi

.PHONY : test/CMakeFiles/testApi.dir/build

test/CMakeFiles/testApi.dir/requires: test/CMakeFiles/testApi.dir/testApi.cpp.o.requires

.PHONY : test/CMakeFiles/testApi.dir/requires

test/CMakeFiles/testApi.dir/clean:
	cd /home/ywh/work/msgMechine/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testApi.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testApi.dir/clean

test/CMakeFiles/testApi.dir/depend:
	cd /home/ywh/work/msgMechine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ywh/work/msgMechine /home/ywh/work/msgMechine/test /home/ywh/work/msgMechine/build /home/ywh/work/msgMechine/build/test /home/ywh/work/msgMechine/build/test/CMakeFiles/testApi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testApi.dir/depend

