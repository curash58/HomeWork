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
CMAKE_SOURCE_DIR = D:\VB\HomeTask\First_HW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VB\HomeTask\First_HW\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/First_HW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/First_HW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/First_HW.dir/flags.make

CMakeFiles/First_HW.dir/main.cpp.obj: CMakeFiles/First_HW.dir/flags.make
CMakeFiles/First_HW.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VB\HomeTask\First_HW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/First_HW.dir/main.cpp.obj"
	D:\ming\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\First_HW.dir\main.cpp.obj -c D:\VB\HomeTask\First_HW\main.cpp

CMakeFiles/First_HW.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/First_HW.dir/main.cpp.i"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VB\HomeTask\First_HW\main.cpp > CMakeFiles\First_HW.dir\main.cpp.i

CMakeFiles/First_HW.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/First_HW.dir/main.cpp.s"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VB\HomeTask\First_HW\main.cpp -o CMakeFiles\First_HW.dir\main.cpp.s

CMakeFiles/First_HW.dir/Fraction.cpp.obj: CMakeFiles/First_HW.dir/flags.make
CMakeFiles/First_HW.dir/Fraction.cpp.obj: ../Fraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VB\HomeTask\First_HW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/First_HW.dir/Fraction.cpp.obj"
	D:\ming\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\First_HW.dir\Fraction.cpp.obj -c D:\VB\HomeTask\First_HW\Fraction.cpp

CMakeFiles/First_HW.dir/Fraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/First_HW.dir/Fraction.cpp.i"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VB\HomeTask\First_HW\Fraction.cpp > CMakeFiles\First_HW.dir\Fraction.cpp.i

CMakeFiles/First_HW.dir/Fraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/First_HW.dir/Fraction.cpp.s"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VB\HomeTask\First_HW\Fraction.cpp -o CMakeFiles\First_HW.dir\Fraction.cpp.s

# Object files for target First_HW
First_HW_OBJECTS = \
"CMakeFiles/First_HW.dir/main.cpp.obj" \
"CMakeFiles/First_HW.dir/Fraction.cpp.obj"

# External object files for target First_HW
First_HW_EXTERNAL_OBJECTS =

First_HW.exe: CMakeFiles/First_HW.dir/main.cpp.obj
First_HW.exe: CMakeFiles/First_HW.dir/Fraction.cpp.obj
First_HW.exe: CMakeFiles/First_HW.dir/build.make
First_HW.exe: CMakeFiles/First_HW.dir/linklibs.rsp
First_HW.exe: CMakeFiles/First_HW.dir/objects1.rsp
First_HW.exe: CMakeFiles/First_HW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VB\HomeTask\First_HW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable First_HW.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\First_HW.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/First_HW.dir/build: First_HW.exe

.PHONY : CMakeFiles/First_HW.dir/build

CMakeFiles/First_HW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\First_HW.dir\cmake_clean.cmake
.PHONY : CMakeFiles/First_HW.dir/clean

CMakeFiles/First_HW.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VB\HomeTask\First_HW D:\VB\HomeTask\First_HW D:\VB\HomeTask\First_HW\cmake-build-debug D:\VB\HomeTask\First_HW\cmake-build-debug D:\VB\HomeTask\First_HW\cmake-build-debug\CMakeFiles\First_HW.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/First_HW.dir/depend

