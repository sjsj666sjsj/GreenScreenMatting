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
CMAKE_COMMAND = /home/shuauijun/Downloads/clion-2018.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shuauijun/Downloads/clion-2018.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shuauijun/Codes/GreenScreenMatting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuauijun/Codes/GreenScreenMatting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bayesian_matting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bayesian_matting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bayesian_matting.dir/flags.make

CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.o: CMakeFiles/bayesian_matting.dir/flags.make
CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.o: ../src/bayesian_matting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuauijun/Codes/GreenScreenMatting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.o -c /home/shuauijun/Codes/GreenScreenMatting/src/bayesian_matting.cpp

CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuauijun/Codes/GreenScreenMatting/src/bayesian_matting.cpp > CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.i

CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuauijun/Codes/GreenScreenMatting/src/bayesian_matting.cpp -o CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.s

# Object files for target bayesian_matting
bayesian_matting_OBJECTS = \
"CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.o"

# External object files for target bayesian_matting
bayesian_matting_EXTERNAL_OBJECTS =

libbayesian_matting.a: CMakeFiles/bayesian_matting.dir/src/bayesian_matting.cpp.o
libbayesian_matting.a: CMakeFiles/bayesian_matting.dir/build.make
libbayesian_matting.a: CMakeFiles/bayesian_matting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuauijun/Codes/GreenScreenMatting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbayesian_matting.a"
	$(CMAKE_COMMAND) -P CMakeFiles/bayesian_matting.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bayesian_matting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bayesian_matting.dir/build: libbayesian_matting.a

.PHONY : CMakeFiles/bayesian_matting.dir/build

CMakeFiles/bayesian_matting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bayesian_matting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bayesian_matting.dir/clean

CMakeFiles/bayesian_matting.dir/depend:
	cd /home/shuauijun/Codes/GreenScreenMatting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuauijun/Codes/GreenScreenMatting /home/shuauijun/Codes/GreenScreenMatting /home/shuauijun/Codes/GreenScreenMatting/cmake-build-debug /home/shuauijun/Codes/GreenScreenMatting/cmake-build-debug /home/shuauijun/Codes/GreenScreenMatting/cmake-build-debug/CMakeFiles/bayesian_matting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bayesian_matting.dir/depend

