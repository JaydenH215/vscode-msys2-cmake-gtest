# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = D:\Software_User\MSYS2\application\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = D:\Software_User\MSYS2\application\msys64\mingw64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build

# Include any dependencies generated for this target.
include googlemock/gtest/CMakeFiles/sample10_unittest.dir/depend.make

# Include the progress variables for this target.
include googlemock/gtest/CMakeFiles/sample10_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/gtest/CMakeFiles/sample10_unittest.dir/flags.make

googlemock/gtest/CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.obj: googlemock/gtest/CMakeFiles/sample10_unittest.dir/flags.make
googlemock/gtest/CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.obj: googlemock/gtest/CMakeFiles/sample10_unittest.dir/includes_CXX.rsp
googlemock/gtest/CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.obj: C:/Users/Donv/Desktop/vscode+msys2+cmake+gtest/googletest/googletest/samples/sample10_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/gtest/CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.obj"
	cd /d C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\googlemock\gtest && D:\Software_User\MSYS2\application\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sample10_unittest.dir\samples\sample10_unittest.cc.obj -c C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\googletest\googletest\samples\sample10_unittest.cc

googlemock/gtest/CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.i"
	cd /d C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\googlemock\gtest && D:\Software_User\MSYS2\application\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\googletest\googletest\samples\sample10_unittest.cc > CMakeFiles\sample10_unittest.dir\samples\sample10_unittest.cc.i

googlemock/gtest/CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.s"
	cd /d C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\googlemock\gtest && D:\Software_User\MSYS2\application\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\googletest\googletest\samples\sample10_unittest.cc -o CMakeFiles\sample10_unittest.dir\samples\sample10_unittest.cc.s

# Object files for target sample10_unittest
sample10_unittest_OBJECTS = \
"CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.obj"

# External object files for target sample10_unittest
sample10_unittest_EXTERNAL_OBJECTS =

googlemock/gtest/sample10_unittest.exe: googlemock/gtest/CMakeFiles/sample10_unittest.dir/samples/sample10_unittest.cc.obj
googlemock/gtest/sample10_unittest.exe: googlemock/gtest/CMakeFiles/sample10_unittest.dir/build.make
googlemock/gtest/sample10_unittest.exe: lib/libgtest.a
googlemock/gtest/sample10_unittest.exe: googlemock/gtest/CMakeFiles/sample10_unittest.dir/linklibs.rsp
googlemock/gtest/sample10_unittest.exe: googlemock/gtest/CMakeFiles/sample10_unittest.dir/objects1.rsp
googlemock/gtest/sample10_unittest.exe: googlemock/gtest/CMakeFiles/sample10_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample10_unittest.exe"
	cd /d C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\googlemock\gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sample10_unittest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/gtest/CMakeFiles/sample10_unittest.dir/build: googlemock/gtest/sample10_unittest.exe

.PHONY : googlemock/gtest/CMakeFiles/sample10_unittest.dir/build

googlemock/gtest/CMakeFiles/sample10_unittest.dir/clean:
	cd /d C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\googlemock\gtest && $(CMAKE_COMMAND) -P CMakeFiles\sample10_unittest.dir\cmake_clean.cmake
.PHONY : googlemock/gtest/CMakeFiles/sample10_unittest.dir/clean

googlemock/gtest/CMakeFiles/sample10_unittest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\googletest C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\googletest\googletest C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\googlemock\gtest C:\Users\Donv\Desktop\vscode+msys2+cmake+gtest\build\googlemock\gtest\CMakeFiles\sample10_unittest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/gtest/CMakeFiles/sample10_unittest.dir/depend
