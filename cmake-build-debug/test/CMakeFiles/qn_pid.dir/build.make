# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/wqn/software/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wqn/software/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wqn/CLionProjects/GNU-Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/qn_pid.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/qn_pid.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/qn_pid.dir/flags.make

test/CMakeFiles/qn_pid.dir/pid-test.cpp.o: test/CMakeFiles/qn_pid.dir/flags.make
test/CMakeFiles/qn_pid.dir/pid-test.cpp.o: ../test/pid-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/qn_pid.dir/pid-test.cpp.o"
	cd /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qn_pid.dir/pid-test.cpp.o -c /home/wqn/CLionProjects/GNU-Linux/test/pid-test.cpp

test/CMakeFiles/qn_pid.dir/pid-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qn_pid.dir/pid-test.cpp.i"
	cd /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wqn/CLionProjects/GNU-Linux/test/pid-test.cpp > CMakeFiles/qn_pid.dir/pid-test.cpp.i

test/CMakeFiles/qn_pid.dir/pid-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qn_pid.dir/pid-test.cpp.s"
	cd /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wqn/CLionProjects/GNU-Linux/test/pid-test.cpp -o CMakeFiles/qn_pid.dir/pid-test.cpp.s

# Object files for target qn_pid
qn_pid_OBJECTS = \
"CMakeFiles/qn_pid.dir/pid-test.cpp.o"

# External object files for target qn_pid
qn_pid_EXTERNAL_OBJECTS =

test/qn_pid: test/CMakeFiles/qn_pid.dir/pid-test.cpp.o
test/qn_pid: test/CMakeFiles/qn_pid.dir/build.make
test/qn_pid: test/CMakeFiles/qn_pid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qn_pid"
	cd /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qn_pid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/qn_pid.dir/build: test/qn_pid

.PHONY : test/CMakeFiles/qn_pid.dir/build

test/CMakeFiles/qn_pid.dir/clean:
	cd /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/qn_pid.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/qn_pid.dir/clean

test/CMakeFiles/qn_pid.dir/depend:
	cd /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wqn/CLionProjects/GNU-Linux /home/wqn/CLionProjects/GNU-Linux/test /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/test /home/wqn/CLionProjects/GNU-Linux/cmake-build-debug/test/CMakeFiles/qn_pid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/qn_pid.dir/depend

