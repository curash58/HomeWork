# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VB\HomeTask\Rivers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VB\HomeTask\Rivers\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Rivers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rivers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rivers.dir/flags.make

CMakeFiles/Rivers.dir/main.cpp.obj: CMakeFiles/Rivers.dir/flags.make
CMakeFiles/Rivers.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VB\HomeTask\Rivers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rivers.dir/main.cpp.obj"
	D:\ming\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Rivers.dir\main.cpp.obj -c D:\VB\HomeTask\Rivers\main.cpp

CMakeFiles/Rivers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rivers.dir/main.cpp.i"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VB\HomeTask\Rivers\main.cpp > CMakeFiles\Rivers.dir\main.cpp.i

CMakeFiles/Rivers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rivers.dir/main.cpp.s"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VB\HomeTask\Rivers\main.cpp -o CMakeFiles\Rivers.dir\main.cpp.s

CMakeFiles/Rivers.dir/Reservoir.cpp.obj: CMakeFiles/Rivers.dir/flags.make
CMakeFiles/Rivers.dir/Reservoir.cpp.obj: ../Reservoir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VB\HomeTask\Rivers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Rivers.dir/Reservoir.cpp.obj"
	D:\ming\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Rivers.dir\Reservoir.cpp.obj -c D:\VB\HomeTask\Rivers\Reservoir.cpp

CMakeFiles/Rivers.dir/Reservoir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rivers.dir/Reservoir.cpp.i"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VB\HomeTask\Rivers\Reservoir.cpp > CMakeFiles\Rivers.dir\Reservoir.cpp.i

CMakeFiles/Rivers.dir/Reservoir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rivers.dir/Reservoir.cpp.s"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VB\HomeTask\Rivers\Reservoir.cpp -o CMakeFiles\Rivers.dir\Reservoir.cpp.s

# Object files for target Rivers
Rivers_OBJECTS = \
"CMakeFiles/Rivers.dir/main.cpp.obj" \
"CMakeFiles/Rivers.dir/Reservoir.cpp.obj"

# External object files for target Rivers
Rivers_EXTERNAL_OBJECTS =

Rivers.exe: CMakeFiles/Rivers.dir/main.cpp.obj
Rivers.exe: CMakeFiles/Rivers.dir/Reservoir.cpp.obj
Rivers.exe: CMakeFiles/Rivers.dir/build.make
Rivers.exe: CMakeFiles/Rivers.dir/linklibs.rsp
Rivers.exe: CMakeFiles/Rivers.dir/objects1.rsp
Rivers.exe: CMakeFiles/Rivers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VB\HomeTask\Rivers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Rivers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Rivers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rivers.dir/build: Rivers.exe

.PHONY : CMakeFiles/Rivers.dir/build

CMakeFiles/Rivers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Rivers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Rivers.dir/clean

CMakeFiles/Rivers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VB\HomeTask\Rivers D:\VB\HomeTask\Rivers D:\VB\HomeTask\Rivers\cmake-build-debug D:\VB\HomeTask\Rivers\cmake-build-debug D:\VB\HomeTask\Rivers\cmake-build-debug\CMakeFiles\Rivers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rivers.dir/depend

