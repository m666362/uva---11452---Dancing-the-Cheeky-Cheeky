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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/dancing_cheeky_cheeky.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dancing_cheeky_cheeky.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dancing_cheeky_cheeky.dir/flags.make

CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.obj: CMakeFiles/dancing_cheeky_cheeky.dir/flags.make
CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dancing_cheeky_cheeky.dir\main.cpp.obj -c "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\main.cpp"

CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\main.cpp" > CMakeFiles\dancing_cheeky_cheeky.dir\main.cpp.i

CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\main.cpp" -o CMakeFiles\dancing_cheeky_cheeky.dir\main.cpp.s

# Object files for target dancing_cheeky_cheeky
dancing_cheeky_cheeky_OBJECTS = \
"CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.obj"

# External object files for target dancing_cheeky_cheeky
dancing_cheeky_cheeky_EXTERNAL_OBJECTS =

dancing_cheeky_cheeky.exe: CMakeFiles/dancing_cheeky_cheeky.dir/main.cpp.obj
dancing_cheeky_cheeky.exe: CMakeFiles/dancing_cheeky_cheeky.dir/build.make
dancing_cheeky_cheeky.exe: CMakeFiles/dancing_cheeky_cheeky.dir/linklibs.rsp
dancing_cheeky_cheeky.exe: CMakeFiles/dancing_cheeky_cheeky.dir/objects1.rsp
dancing_cheeky_cheeky.exe: CMakeFiles/dancing_cheeky_cheeky.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dancing_cheeky_cheeky.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dancing_cheeky_cheeky.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dancing_cheeky_cheeky.dir/build: dancing_cheeky_cheeky.exe

.PHONY : CMakeFiles/dancing_cheeky_cheeky.dir/build

CMakeFiles/dancing_cheeky_cheeky.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dancing_cheeky_cheeky.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dancing_cheeky_cheeky.dir/clean

CMakeFiles/dancing_cheeky_cheeky.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky" "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky" "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\cmake-build-debug" "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\cmake-build-debug" "E:\Rich It\ACM on CLION\dancing_cheeky_cheeky\cmake-build-debug\CMakeFiles\dancing_cheeky_cheeky.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dancing_cheeky_cheeky.dir/depend

