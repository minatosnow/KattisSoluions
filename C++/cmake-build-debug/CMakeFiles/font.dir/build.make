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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CS\Kattis\KattisSoluions\C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/font.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/font.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/font.dir/flags.make

CMakeFiles/font.dir/font.cpp.obj: CMakeFiles/font.dir/flags.make
CMakeFiles/font.dir/font.cpp.obj: ../font.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/font.dir/font.cpp.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\font.dir\font.cpp.obj -c D:\CS\Kattis\KattisSoluions\C++\font.cpp

CMakeFiles/font.dir/font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/font.dir/font.cpp.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CS\Kattis\KattisSoluions\C++\font.cpp > CMakeFiles\font.dir\font.cpp.i

CMakeFiles/font.dir/font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/font.dir/font.cpp.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CS\Kattis\KattisSoluions\C++\font.cpp -o CMakeFiles\font.dir\font.cpp.s

# Object files for target font
font_OBJECTS = \
"CMakeFiles/font.dir/font.cpp.obj"

# External object files for target font
font_EXTERNAL_OBJECTS =

font.exe: CMakeFiles/font.dir/font.cpp.obj
font.exe: CMakeFiles/font.dir/build.make
font.exe: CMakeFiles/font.dir/linklibs.rsp
font.exe: CMakeFiles/font.dir/objects1.rsp
font.exe: CMakeFiles/font.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable font.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\font.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/font.dir/build: font.exe

.PHONY : CMakeFiles/font.dir/build

CMakeFiles/font.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\font.dir\cmake_clean.cmake
.PHONY : CMakeFiles/font.dir/clean

CMakeFiles/font.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CS\Kattis\KattisSoluions\C++ D:\CS\Kattis\KattisSoluions\C++ D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug\CMakeFiles\font.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/font.dir/depend

