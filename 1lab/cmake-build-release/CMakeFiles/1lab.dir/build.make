# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vbory\Downloads\Proga\algo_3sem\1lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/1lab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1lab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1lab.dir/flags.make

CMakeFiles/1lab.dir/main.cpp.obj: CMakeFiles/1lab.dir/flags.make
CMakeFiles/1lab.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1lab.dir/main.cpp.obj"
	C:\Users\vbory\win_builds\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1lab.dir\main.cpp.obj -c C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\main.cpp

CMakeFiles/1lab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1lab.dir/main.cpp.i"
	C:\Users\vbory\win_builds\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\main.cpp > CMakeFiles\1lab.dir\main.cpp.i

CMakeFiles/1lab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1lab.dir/main.cpp.s"
	C:\Users\vbory\win_builds\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\main.cpp -o CMakeFiles\1lab.dir\main.cpp.s

# Object files for target 1lab
1lab_OBJECTS = \
"CMakeFiles/1lab.dir/main.cpp.obj"

# External object files for target 1lab
1lab_EXTERNAL_OBJECTS =

1lab.exe: CMakeFiles/1lab.dir/main.cpp.obj
1lab.exe: CMakeFiles/1lab.dir/build.make
1lab.exe: CMakeFiles/1lab.dir/linklibs.rsp
1lab.exe: CMakeFiles/1lab.dir/objects1.rsp
1lab.exe: CMakeFiles/1lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1lab.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1lab.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1lab.dir/build: 1lab.exe

.PHONY : CMakeFiles/1lab.dir/build

CMakeFiles/1lab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1lab.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1lab.dir/clean

CMakeFiles/1lab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vbory\Downloads\Proga\algo_3sem\1lab C:\Users\vbory\Downloads\Proga\algo_3sem\1lab C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\cmake-build-release C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\cmake-build-release C:\Users\vbory\Downloads\Proga\algo_3sem\1lab\cmake-build-release\CMakeFiles\1lab.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1lab.dir/depend

