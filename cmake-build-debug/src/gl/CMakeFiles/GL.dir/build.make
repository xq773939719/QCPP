# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\XQ\Desktop\Codes\QCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

# Include any dependencies generated for this target.
include src\gl\CMakeFiles\GL.dir\depend.make

# Include the progress variables for this target.
include src\gl\CMakeFiles\GL.dir\progress.make

# Include the compile flags for this target's objects.
include src\gl\CMakeFiles\GL.dir\flags.make

src\gl\CMakeFiles\GL.dir\gl.cpp.obj: src\gl\CMakeFiles\GL.dir\flags.make
src\gl\CMakeFiles\GL.dir\gl.cpp.obj: ..\src\gl\gl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gl/CMakeFiles/GL.dir/gl.cpp.obj"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GL.dir\gl.cpp.obj /FdCMakeFiles\GL.dir\GL.pdb /FS -c C:\Users\XQ\Desktop\Codes\QCPP\src\gl\gl.cpp
<<
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

src\gl\CMakeFiles\GL.dir\gl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GL.dir/gl.cpp.i"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe > CMakeFiles\GL.dir\gl.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\XQ\Desktop\Codes\QCPP\src\gl\gl.cpp
<<
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

src\gl\CMakeFiles\GL.dir\gl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GL.dir/gl.cpp.s"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GL.dir\gl.cpp.s /c C:\Users\XQ\Desktop\Codes\QCPP\src\gl\gl.cpp
<<
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

# Object files for target GL
GL_OBJECTS = \
"CMakeFiles\GL.dir\gl.cpp.obj"

# External object files for target GL
GL_EXTERNAL_OBJECTS =

..\build\lib\GL.lib: src\gl\CMakeFiles\GL.dir\gl.cpp.obj
..\build\lib\GL.lib: src\gl\CMakeFiles\GL.dir\build.make
..\build\lib\GL.lib: src\gl\CMakeFiles\GL.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\build\lib\GL.lib"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl
	$(CMAKE_COMMAND) -P CMakeFiles\GL.dir\cmake_clean_target.cmake
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\link.exe /lib /nologo /machine:x64 /out:..\..\..\build\lib\GL.lib @CMakeFiles\GL.dir\objects1.rsp 
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

# Rule to build all files generated by this target.
src\gl\CMakeFiles\GL.dir\build: ..\build\lib\GL.lib

.PHONY : src\gl\CMakeFiles\GL.dir\build

src\gl\CMakeFiles\GL.dir\clean:
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl
	$(CMAKE_COMMAND) -P CMakeFiles\GL.dir\cmake_clean.cmake
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug
.PHONY : src\gl\CMakeFiles\GL.dir\clean

src\gl\CMakeFiles\GL.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\XQ\Desktop\Codes\QCPP C:\Users\XQ\Desktop\Codes\QCPP\src\gl C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\src\gl\CMakeFiles\GL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\gl\CMakeFiles\GL.dir\depend
