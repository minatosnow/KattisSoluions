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
include CMakeFiles/convexhullOpower2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/convexhullOpower2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convexhullOpower2.dir/flags.make

CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.obj: CMakeFiles/convexhullOpower2.dir/flags.make
CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.obj: ../convexhullOpower2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\convexhullOpower2.dir\convexhullOpower2.cpp.obj -c D:\CS\Kattis\KattisSoluions\C++\convexhullOpower2.cpp

CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CS\Kattis\KattisSoluions\C++\convexhullOpower2.cpp > CMakeFiles\convexhullOpower2.dir\convexhullOpower2.cpp.i

CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CS\Kattis\KattisSoluions\C++\convexhullOpower2.cpp -o CMakeFiles\convexhullOpower2.dir\convexhullOpower2.cpp.s

# Object files for target convexhullOpower2
convexhullOpower2_OBJECTS = \
"CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.obj"

# External object files for target convexhullOpower2
convexhullOpower2_EXTERNAL_OBJECTS =

convexhullOpower2.exe: CMakeFiles/convexhullOpower2.dir/convexhullOpower2.cpp.obj
convexhullOpower2.exe: CMakeFiles/convexhullOpower2.dir/build.make
convexhullOpower2.exe: CMakeFiles/convexhullOpower2.dir/linklibs.rsp
convexhullOpower2.exe: CMakeFiles/convexhullOpower2.dir/objects1.rsp
convexhullOpower2.exe: CMakeFiles/convexhullOpower2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable convexhullOpower2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\convexhullOpower2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convexhullOpower2.dir/build: convexhullOpower2.exe

.PHONY : CMakeFiles/convexhullOpower2.dir/build

CMakeFiles/convexhullOpower2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\convexhullOpower2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/convexhullOpower2.dir/clean

CMakeFiles/convexhullOpower2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CS\Kattis\KattisSoluions\C++ D:\CS\Kattis\KattisSoluions\C++ D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug D:\CS\Kattis\KattisSoluions\C++\cmake-build-debug\CMakeFiles\convexhullOpower2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convexhullOpower2.dir/depend

