# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/jjlee/repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/jjlee/repo/build

# Include any dependencies generated for this target.
include core/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include core/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/hello.dir/flags.make

core/CMakeFiles/hello.dir/hello.cpp.o: core/CMakeFiles/hello.dir/flags.make
core/CMakeFiles/hello.dir/hello.cpp.o: ../core/hello.cpp
core/CMakeFiles/hello.dir/hello.cpp.o: core/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jjlee/repo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/hello.dir/hello.cpp.o"
	cd /mnt/c/Users/jjlee/repo/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/CMakeFiles/hello.dir/hello.cpp.o -MF CMakeFiles/hello.dir/hello.cpp.o.d -o CMakeFiles/hello.dir/hello.cpp.o -c /mnt/c/Users/jjlee/repo/core/hello.cpp

core/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /mnt/c/Users/jjlee/repo/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/jjlee/repo/core/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

core/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /mnt/c/Users/jjlee/repo/build/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/jjlee/repo/core/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

core/libhello.a: core/CMakeFiles/hello.dir/hello.cpp.o
core/libhello.a: core/CMakeFiles/hello.dir/build.make
core/libhello.a: core/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/jjlee/repo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhello.a"
	cd /mnt/c/Users/jjlee/repo/build/core && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/jjlee/repo/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/hello.dir/build: core/libhello.a
.PHONY : core/CMakeFiles/hello.dir/build

core/CMakeFiles/hello.dir/clean:
	cd /mnt/c/Users/jjlee/repo/build/core && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/hello.dir/clean

core/CMakeFiles/hello.dir/depend:
	cd /mnt/c/Users/jjlee/repo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/jjlee/repo /mnt/c/Users/jjlee/repo/core /mnt/c/Users/jjlee/repo/build /mnt/c/Users/jjlee/repo/build/core /mnt/c/Users/jjlee/repo/build/core/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/hello.dir/depend

