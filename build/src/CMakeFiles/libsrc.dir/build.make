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
include src/CMakeFiles/libsrc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libsrc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libsrc.dir/flags.make

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o: src/CMakeFiles/libsrc.dir/flags.make
src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o: ../src/robotStateMechine/robotStateMechine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ywh/work/msgMechine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o"
	cd /home/ywh/work/msgMechine/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o -c /home/ywh/work/msgMechine/src/robotStateMechine/robotStateMechine.cpp

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.i"
	cd /home/ywh/work/msgMechine/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ywh/work/msgMechine/src/robotStateMechine/robotStateMechine.cpp > CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.i

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.s"
	cd /home/ywh/work/msgMechine/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ywh/work/msgMechine/src/robotStateMechine/robotStateMechine.cpp -o CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.s

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.requires:

.PHONY : src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.requires

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.provides: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libsrc.dir/build.make src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.provides.build
.PHONY : src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.provides

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.provides.build: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o


src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o: src/CMakeFiles/libsrc.dir/flags.make
src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o: ../src/robotStateMechine/robotStates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ywh/work/msgMechine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o"
	cd /home/ywh/work/msgMechine/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o -c /home/ywh/work/msgMechine/src/robotStateMechine/robotStates.cpp

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.i"
	cd /home/ywh/work/msgMechine/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ywh/work/msgMechine/src/robotStateMechine/robotStates.cpp > CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.i

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.s"
	cd /home/ywh/work/msgMechine/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ywh/work/msgMechine/src/robotStateMechine/robotStates.cpp -o CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.s

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.requires:

.PHONY : src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.requires

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.provides: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libsrc.dir/build.make src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.provides.build
.PHONY : src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.provides

src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.provides.build: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o


# Object files for target libsrc
libsrc_OBJECTS = \
"CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o" \
"CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o"

# External object files for target libsrc
libsrc_EXTERNAL_OBJECTS =

src/liblibsrc.so: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o
src/liblibsrc.so: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o
src/liblibsrc.so: src/CMakeFiles/libsrc.dir/build.make
src/liblibsrc.so: src/CMakeFiles/libsrc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ywh/work/msgMechine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library liblibsrc.so"
	cd /home/ywh/work/msgMechine/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsrc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libsrc.dir/build: src/liblibsrc.so

.PHONY : src/CMakeFiles/libsrc.dir/build

src/CMakeFiles/libsrc.dir/requires: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStateMechine.cpp.o.requires
src/CMakeFiles/libsrc.dir/requires: src/CMakeFiles/libsrc.dir/robotStateMechine/robotStates.cpp.o.requires

.PHONY : src/CMakeFiles/libsrc.dir/requires

src/CMakeFiles/libsrc.dir/clean:
	cd /home/ywh/work/msgMechine/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libsrc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libsrc.dir/clean

src/CMakeFiles/libsrc.dir/depend:
	cd /home/ywh/work/msgMechine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ywh/work/msgMechine /home/ywh/work/msgMechine/src /home/ywh/work/msgMechine/build /home/ywh/work/msgMechine/build/src /home/ywh/work/msgMechine/build/src/CMakeFiles/libsrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libsrc.dir/depend

