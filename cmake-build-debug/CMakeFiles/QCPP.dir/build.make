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
include CMakeFiles\QCPP.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\QCPP.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\QCPP.dir\flags.make

CMakeFiles\QCPP.dir\main.cpp.obj: CMakeFiles\QCPP.dir\flags.make
CMakeFiles\QCPP.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QCPP.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\QCPP.dir\main.cpp.obj /FdCMakeFiles\QCPP.dir\ /FS -c C:\Users\XQ\Desktop\Codes\QCPP\main.cpp
<<

CMakeFiles\QCPP.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QCPP.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe > CMakeFiles\QCPP.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\XQ\Desktop\Codes\QCPP\main.cpp
<<

CMakeFiles\QCPP.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QCPP.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\QCPP.dir\main.cpp.s /c C:\Users\XQ\Desktop\Codes\QCPP\main.cpp
<<

# Object files for target QCPP
QCPP_OBJECTS = \
"CMakeFiles\QCPP.dir\main.cpp.obj"

# External object files for target QCPP
QCPP_EXTERNAL_OBJECTS =

..\build\bin\QCPP.exe: CMakeFiles\QCPP.dir\main.cpp.obj
..\build\bin\QCPP.exe: CMakeFiles\QCPP.dir\build.make
..\build\bin\QCPP.exe: ..\build\lib\Test.lib
..\build\bin\QCPP.exe: ..\build\lib\GL.lib
..\build\bin\QCPP.exe: ..\build\lib\Base.lib
..\build\bin\QCPP.exe: D:\LIBRARY\glew\lib\Release\x64\glew32.lib
..\build\bin\QCPP.exe: D:\LIBRARY\glfw\lib-vc2019\glfw3.lib
..\build\bin\QCPP.exe: CMakeFiles\QCPP.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\build\bin\QCPP.exe"
	"C:\Program Files\JetBrains\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\QCPP.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x64\link.exe /nologo @CMakeFiles\QCPP.dir\objects1.rsp @<<
 /out:..\build\bin\QCPP.exe /implib:..\build\bin\QCPP.lib /pdb:C:\Users\XQ\Desktop\Codes\QCPP\build\bin\QCPP.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  ..\build\lib\Test.lib ..\build\lib\GL.lib ..\build\lib\Base.lib D:\\LIBRARY\\glew\lib\Release\x64\glew32.lib D:\\LIBRARY\\glfw\lib-vc2019\glfw3.lib -lGL -lglut kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\QCPP.dir\build: ..\build\bin\QCPP.exe

.PHONY : CMakeFiles\QCPP.dir\build

CMakeFiles\QCPP.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QCPP.dir\cmake_clean.cmake
.PHONY : CMakeFiles\QCPP.dir\clean

CMakeFiles\QCPP.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\XQ\Desktop\Codes\QCPP C:\Users\XQ\Desktop\Codes\QCPP C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug C:\Users\XQ\Desktop\Codes\QCPP\cmake-build-debug\CMakeFiles\QCPP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\QCPP.dir\depend
