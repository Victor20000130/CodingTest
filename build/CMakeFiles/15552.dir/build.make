# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\qpalz\Desktop\AllStudy\CodingTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\qpalz\Desktop\AllStudy\CodingTest\build

# Include any dependencies generated for this target.
include CMakeFiles/15552.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/15552.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/15552.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/15552.dir/flags.make

CMakeFiles/15552.dir/codegen:
.PHONY : CMakeFiles/15552.dir/codegen

CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.obj: CMakeFiles/15552.dir/flags.make
CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.obj: C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/15552/15552.cpp
CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.obj: CMakeFiles/15552.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.obj -MF CMakeFiles\15552.dir\CodingTestProject\15552\15552.cpp.obj.d -o CMakeFiles\15552.dir\CodingTestProject\15552\15552.cpp.obj -c C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\15552\15552.cpp

CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\15552\15552.cpp > CMakeFiles\15552.dir\CodingTestProject\15552\15552.cpp.i

CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\15552\15552.cpp -o CMakeFiles\15552.dir\CodingTestProject\15552\15552.cpp.s

# Object files for target 15552
15552_OBJECTS = \
"CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.obj"

# External object files for target 15552
15552_EXTERNAL_OBJECTS =

C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/15552/test_cases/15552/15552.exe: CMakeFiles/15552.dir/CodingTestProject/15552/15552.cpp.obj
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/15552/test_cases/15552/15552.exe: CMakeFiles/15552.dir/build.make
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/15552/test_cases/15552/15552.exe: CMakeFiles/15552.dir/linkLibs.rsp
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/15552/test_cases/15552/15552.exe: CMakeFiles/15552.dir/objects1.rsp
C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/15552/test_cases/15552/15552.exe: CMakeFiles/15552.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C:\Users\qpalz\Desktop\AllStudy\CodingTest\CodingTestProject\15552\test_cases\15552\15552.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\15552.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/15552.dir/build: C:/Users/qpalz/Desktop/AllStudy/CodingTest/CodingTestProject/15552/test_cases/15552/15552.exe
.PHONY : CMakeFiles/15552.dir/build

CMakeFiles/15552.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\15552.dir\cmake_clean.cmake
.PHONY : CMakeFiles/15552.dir/clean

CMakeFiles/15552.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\qpalz\Desktop\AllStudy\CodingTest C:\Users\qpalz\Desktop\AllStudy\CodingTest C:\Users\qpalz\Desktop\AllStudy\CodingTest\build C:\Users\qpalz\Desktop\AllStudy\CodingTest\build C:\Users\qpalz\Desktop\AllStudy\CodingTest\build\CMakeFiles\15552.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/15552.dir/depend

