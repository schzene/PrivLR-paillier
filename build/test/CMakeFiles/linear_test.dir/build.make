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
CMAKE_SOURCE_DIR = /root/PrivLR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/PrivLR/build

# Include any dependencies generated for this target.
include test/CMakeFiles/linear_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/linear_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/linear_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/linear_test.dir/flags.make

test/CMakeFiles/linear_test.dir/linear_test.cpp.o: test/CMakeFiles/linear_test.dir/flags.make
test/CMakeFiles/linear_test.dir/linear_test.cpp.o: ../test/linear_test.cpp
test/CMakeFiles/linear_test.dir/linear_test.cpp.o: test/CMakeFiles/linear_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/PrivLR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/linear_test.dir/linear_test.cpp.o"
	cd /root/PrivLR/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/linear_test.dir/linear_test.cpp.o -MF CMakeFiles/linear_test.dir/linear_test.cpp.o.d -o CMakeFiles/linear_test.dir/linear_test.cpp.o -c /root/PrivLR/test/linear_test.cpp

test/CMakeFiles/linear_test.dir/linear_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linear_test.dir/linear_test.cpp.i"
	cd /root/PrivLR/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/PrivLR/test/linear_test.cpp > CMakeFiles/linear_test.dir/linear_test.cpp.i

test/CMakeFiles/linear_test.dir/linear_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linear_test.dir/linear_test.cpp.s"
	cd /root/PrivLR/build/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/PrivLR/test/linear_test.cpp -o CMakeFiles/linear_test.dir/linear_test.cpp.s

# Object files for target linear_test
linear_test_OBJECTS = \
"CMakeFiles/linear_test.dir/linear_test.cpp.o"

# External object files for target linear_test
linear_test_EXTERNAL_OBJECTS =

bin/linear_test: test/CMakeFiles/linear_test.dir/linear_test.cpp.o
bin/linear_test: test/CMakeFiles/linear_test.dir/build.make
bin/linear_test: src/libPrivLR.a
bin/linear_test: src/protocols/libPrivLR_PROTOCOLS.a
bin/linear_test: src/utils/libPrivLR_UTILS.a
bin/linear_test: src/libPrivLR.a
bin/linear_test: src/protocols/libPrivLR_PROTOCOLS.a
bin/linear_test: src/utils/libPrivLR_UTILS.a
bin/linear_test: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
bin/linear_test: /usr/lib/x86_64-linux-gnu/libpthread.a
bin/linear_test: test/CMakeFiles/linear_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/PrivLR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/linear_test"
	cd /root/PrivLR/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linear_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/linear_test.dir/build: bin/linear_test
.PHONY : test/CMakeFiles/linear_test.dir/build

test/CMakeFiles/linear_test.dir/clean:
	cd /root/PrivLR/build/test && $(CMAKE_COMMAND) -P CMakeFiles/linear_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/linear_test.dir/clean

test/CMakeFiles/linear_test.dir/depend:
	cd /root/PrivLR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/PrivLR /root/PrivLR/test /root/PrivLR/build /root/PrivLR/build/test /root/PrivLR/build/test/CMakeFiles/linear_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/linear_test.dir/depend

