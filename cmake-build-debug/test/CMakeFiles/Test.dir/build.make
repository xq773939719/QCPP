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
include test\CMakeFiles\Test.dir\depend.make

# Include the progress variables for this target.
include test\CMakeFiles\Test.dir\progress.make

# Include the compile flags for this target's objects.
include test\CMakeFiles\Test.dir\flags.make

test\CMakeFiles\Test.dir\test.cpp.obj: test\CMakeFiles\Test.dir\flags.make
test\CMakeFiles\Test.dir\test.cpp.obj: ..\test\test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Test.dir/test.cpp.obj"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Test.dir\test.cpp.obj /FdCMakeFiles\Test.dir\Test.pdb /FS -c C:\Users\XQ\Desktop\Codes\QCPP\test\test.cpp
<<
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

test\CMakeFiles\Test.dir\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/test.cpp.i"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe > CMakeFiles\Test.dir\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\XQ\Desktop\Codes\QCPP\test\test.cpp
<<
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

test\CMakeFiles\Test.dir\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/test.cpp.s"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Test.dir\test.cpp.s /c C:\Users\XQ\Desktop\Codes\QCPP\test\test.cpp
<<
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles\Test.dir\test.cpp.obj"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

..\build\lib\Test.lib: test\CMakeFiles\Test.dir\test.cpp.obj
..\build\lib\Test.lib: test\CMakeFiles\Test.dir\build.make
..\build\lib\Test.lib: test\CMakeFiles\Test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\build\lib\Test.lib"
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test
	$(CMAKE_COMMAND) -P CMakeFiles\Test.dir\cmake_clean_target.cmake
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\link.exe /lib /nologo /machine:x64 /out:..\..\build\lib\Test.lib @CMakeFiles\Test.dir\objects1.rsp 
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug

# Rule to build all files generated by this target.
test\CMakeFiles\Test.dir\build: ..\build\lib\Test.lib

.PHONY : test\CMakeFiles\Test.dir\build

test\CMakeFiles\Test.dir\clean:
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test
	$(CMAKE_COMMAND) -P CMakeFiles\Test.dir\cmake_clean.cmake
	cd C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug
.PHONY : test\CMakeFiles\Test.dir\clean

test\CMakeFiles\Test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\XQ\Desktop\Codes\QCPP C:\Users\XQ\Desktop\Codes\QCPP\test C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\test\CMakeFiles\Test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : test\CMakeFiles\Test.dir\depend
