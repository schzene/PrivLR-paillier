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
include src/CMakeFiles/PrivLR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/PrivLR.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PrivLR.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PrivLR.dir/flags.make

src/CMakeFiles/PrivLR.dir/logistic.cpp.o: src/CMakeFiles/PrivLR.dir/flags.make
src/CMakeFiles/PrivLR.dir/logistic.cpp.o: ../src/logistic.cpp
src/CMakeFiles/PrivLR.dir/logistic.cpp.o: src/CMakeFiles/PrivLR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/PrivLR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PrivLR.dir/logistic.cpp.o"
	cd /root/PrivLR/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/PrivLR.dir/logistic.cpp.o -MF CMakeFiles/PrivLR.dir/logistic.cpp.o.d -o CMakeFiles/PrivLR.dir/logistic.cpp.o -c /root/PrivLR/src/logistic.cpp

src/CMakeFiles/PrivLR.dir/logistic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrivLR.dir/logistic.cpp.i"
	cd /root/PrivLR/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/PrivLR/src/logistic.cpp > CMakeFiles/PrivLR.dir/logistic.cpp.i

src/CMakeFiles/PrivLR.dir/logistic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrivLR.dir/logistic.cpp.s"
	cd /root/PrivLR/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/PrivLR/src/logistic.cpp -o CMakeFiles/PrivLR.dir/logistic.cpp.s

# Object files for target PrivLR
PrivLR_OBJECTS = \
"CMakeFiles/PrivLR.dir/logistic.cpp.o"

# External object files for target PrivLR
PrivLR_EXTERNAL_OBJECTS =

src/libPrivLR.a: src/CMakeFiles/PrivLR.dir/logistic.cpp.o
src/libPrivLR.a: src/CMakeFiles/PrivLR.dir/build.make
src/libPrivLR.a: src/CMakeFiles/PrivLR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/PrivLR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPrivLR.a"
	cd /root/PrivLR/build/src && $(CMAKE_COMMAND) -P CMakeFiles/PrivLR.dir/cmake_clean_target.cmake
	cd /root/PrivLR/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrivLR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/PrivLR.dir/build: src/libPrivLR.a
.PHONY : src/CMakeFiles/PrivLR.dir/build

src/CMakeFiles/PrivLR.dir/clean:
	cd /root/PrivLR/build/src && $(CMAKE_COMMAND) -P CMakeFiles/PrivLR.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PrivLR.dir/clean

src/CMakeFiles/PrivLR.dir/depend:
	cd /root/PrivLR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/PrivLR /root/PrivLR/src /root/PrivLR/build /root/PrivLR/build/src /root/PrivLR/build/src/CMakeFiles/PrivLR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PrivLR.dir/depend

