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
CMAKE_SOURCE_DIR = D:\VB\HomeTask\SecondHW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VB\HomeTask\SecondHW\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SecondHW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SecondHW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecondHW.dir/flags.make

CMakeFiles/SecondHW.dir/main.cpp.obj: CMakeFiles/SecondHW.dir/flags.make
CMakeFiles/SecondHW.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VB\HomeTask\SecondHW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SecondHW.dir/main.cpp.obj"
	D:\ming\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SecondHW.dir\main.cpp.obj -c D:\VB\HomeTask\SecondHW\main.cpp

CMakeFiles/SecondHW.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondHW.dir/main.cpp.i"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VB\HomeTask\SecondHW\main.cpp > CMakeFiles\SecondHW.dir\main.cpp.i

CMakeFiles/SecondHW.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondHW.dir/main.cpp.s"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VB\HomeTask\SecondHW\main.cpp -o CMakeFiles\SecondHW.dir\main.cpp.s

CMakeFiles/SecondHW.dir/PhoneBook.cpp.obj: CMakeFiles/SecondHW.dir/flags.make
CMakeFiles/SecondHW.dir/PhoneBook.cpp.obj: ../PhoneBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VB\HomeTask\SecondHW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SecondHW.dir/PhoneBook.cpp.obj"
	D:\ming\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SecondHW.dir\PhoneBook.cpp.obj -c D:\VB\HomeTask\SecondHW\PhoneBook.cpp

CMakeFiles/SecondHW.dir/PhoneBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondHW.dir/PhoneBook.cpp.i"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VB\HomeTask\SecondHW\PhoneBook.cpp > CMakeFiles\SecondHW.dir\PhoneBook.cpp.i

CMakeFiles/SecondHW.dir/PhoneBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondHW.dir/PhoneBook.cpp.s"
	D:\ming\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VB\HomeTask\SecondHW\PhoneBook.cpp -o CMakeFiles\SecondHW.dir\PhoneBook.cpp.s

# Object files for target SecondHW
SecondHW_OBJECTS = \
"CMakeFiles/SecondHW.dir/main.cpp.obj" \
"CMakeFiles/SecondHW.dir/PhoneBook.cpp.obj"

# External object files for target SecondHW
SecondHW_EXTERNAL_OBJECTS =

SecondHW.exe: CMakeFiles/SecondHW.dir/main.cpp.obj
SecondHW.exe: CMakeFiles/SecondHW.dir/PhoneBook.cpp.obj
SecondHW.exe: CMakeFiles/SecondHW.dir/build.make
SecondHW.exe: CMakeFiles/SecondHW.dir/linklibs.rsp
SecondHW.exe: CMakeFiles/SecondHW.dir/objects1.rsp
SecondHW.exe: CMakeFiles/SecondHW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VB\HomeTask\SecondHW\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SecondHW.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SecondHW.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecondHW.dir/build: SecondHW.exe

.PHONY : CMakeFiles/SecondHW.dir/build

CMakeFiles/SecondHW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SecondHW.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SecondHW.dir/clean

CMakeFiles/SecondHW.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VB\HomeTask\SecondHW D:\VB\HomeTask\SecondHW D:\VB\HomeTask\SecondHW\cmake-build-debug D:\VB\HomeTask\SecondHW\cmake-build-debug D:\VB\HomeTask\SecondHW\cmake-build-debug\CMakeFiles\SecondHW.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecondHW.dir/depend

