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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src

# Include any dependencies generated for this target.
include CMakeFiles/Q5-7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Q5-7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q5-7.dir/flags.make

CMakeFiles/Q5-7.dir/Q5-7.cpp.o: CMakeFiles/Q5-7.dir/flags.make
CMakeFiles/Q5-7.dir/Q5-7.cpp.o: Q5-7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Q5-7.dir/Q5-7.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Q5-7.dir/Q5-7.cpp.o -c /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src/Q5-7.cpp

CMakeFiles/Q5-7.dir/Q5-7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q5-7.dir/Q5-7.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src/Q5-7.cpp > CMakeFiles/Q5-7.dir/Q5-7.cpp.i

CMakeFiles/Q5-7.dir/Q5-7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q5-7.dir/Q5-7.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src/Q5-7.cpp -o CMakeFiles/Q5-7.dir/Q5-7.cpp.s

CMakeFiles/Q5-7.dir/Q5-7.cpp.o.requires:

.PHONY : CMakeFiles/Q5-7.dir/Q5-7.cpp.o.requires

CMakeFiles/Q5-7.dir/Q5-7.cpp.o.provides: CMakeFiles/Q5-7.dir/Q5-7.cpp.o.requires
	$(MAKE) -f CMakeFiles/Q5-7.dir/build.make CMakeFiles/Q5-7.dir/Q5-7.cpp.o.provides.build
.PHONY : CMakeFiles/Q5-7.dir/Q5-7.cpp.o.provides

CMakeFiles/Q5-7.dir/Q5-7.cpp.o.provides.build: CMakeFiles/Q5-7.dir/Q5-7.cpp.o


# Object files for target Q5-7
Q5__7_OBJECTS = \
"CMakeFiles/Q5-7.dir/Q5-7.cpp.o"

# External object files for target Q5-7
Q5__7_EXTERNAL_OBJECTS =

Q5-7: CMakeFiles/Q5-7.dir/Q5-7.cpp.o
Q5-7: CMakeFiles/Q5-7.dir/build.make
Q5-7: CMakeFiles/Q5-7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Q5-7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q5-7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q5-7.dir/build: Q5-7

.PHONY : CMakeFiles/Q5-7.dir/build

CMakeFiles/Q5-7.dir/requires: CMakeFiles/Q5-7.dir/Q5-7.cpp.o.requires

.PHONY : CMakeFiles/Q5-7.dir/requires

CMakeFiles/Q5-7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Q5-7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Q5-7.dir/clean

CMakeFiles/Q5-7.dir/depend:
	cd /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src /Users/doggydeng/Desktop/mycode/c++/ENGN2912B/assign1/src/CMakeFiles/Q5-7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q5-7.dir/depend
