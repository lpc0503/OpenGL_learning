# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /C/msys64/mingw32/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw32/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/build

# Include any dependencies generated for this target.
include CMakeFiles/ch4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch4.dir/flags.make

CMakeFiles/ch4.dir/4.1.Basic.cpp.obj: CMakeFiles/ch4.dir/flags.make
CMakeFiles/ch4.dir/4.1.Basic.cpp.obj: ../4.1.Basic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch4.dir/4.1.Basic.cpp.obj"
	/C/msys64/mingw32/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch4.dir/4.1.Basic.cpp.obj -c /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/4.1.Basic.cpp

CMakeFiles/ch4.dir/4.1.Basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch4.dir/4.1.Basic.cpp.i"
	/C/msys64/mingw32/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/4.1.Basic.cpp > CMakeFiles/ch4.dir/4.1.Basic.cpp.i

CMakeFiles/ch4.dir/4.1.Basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch4.dir/4.1.Basic.cpp.s"
	/C/msys64/mingw32/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/4.1.Basic.cpp -o CMakeFiles/ch4.dir/4.1.Basic.cpp.s

# Object files for target ch4
ch4_OBJECTS = \
"CMakeFiles/ch4.dir/4.1.Basic.cpp.obj"

# External object files for target ch4
ch4_EXTERNAL_OBJECTS =

ch4.exe: CMakeFiles/ch4.dir/4.1.Basic.cpp.obj
ch4.exe: CMakeFiles/ch4.dir/build.make
ch4.exe: C:/msys64/mingw32/lib/libfreeglut.dll.a
ch4.exe: C:/msys64/mingw32/lib/libglew32.dll.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch4.exe"
	/C/msys64/mingw32/bin/cmake.exe -E remove -f CMakeFiles/ch4.dir/objects.a
	/C/msys64/mingw32/bin/ar.exe cr CMakeFiles/ch4.dir/objects.a $(ch4_OBJECTS) $(ch4_EXTERNAL_OBJECTS)
	/C/msys64/mingw32/bin/g++.exe    -Wl,--whole-archive CMakeFiles/ch4.dir/objects.a -Wl,--no-whole-archive  -o ch4.exe -Wl,--major-image-version,0,--minor-image-version,0  -lopengl32 -lglu32 /C/msys64/mingw32/lib/libfreeglut.dll.a /C/msys64/mingw32/lib/libglew32.dll.a -lopengl32 -lglu32 -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/ch4.dir/build: ch4.exe

.PHONY : CMakeFiles/ch4.dir/build

CMakeFiles/ch4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch4.dir/clean

CMakeFiles/ch4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/build /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/build /C/Users/Sandy/Desktop/code/final_project/openGL_learning/Ch4/OpenGLSystem/4_1_basic/build/CMakeFiles/ch4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch4.dir/depend
