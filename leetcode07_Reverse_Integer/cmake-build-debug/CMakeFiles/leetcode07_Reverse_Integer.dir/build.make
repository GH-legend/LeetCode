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
CMAKE_COMMAND = "D:\software\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\software\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\leetcode07_Reverse_Integer.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\leetcode07_Reverse_Integer.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\leetcode07_Reverse_Integer.dir\flags.make

CMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.obj: CMakeFiles\leetcode07_Reverse_Integer.dir\flags.make
CMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leetcode07_Reverse_Integer.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.obj /FdCMakeFiles\leetcode07_Reverse_Integer.dir\ /FS -c C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\main.cpp
<<

CMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode07_Reverse_Integer.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\main.cpp
<<

CMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode07_Reverse_Integer.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.s /c C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\main.cpp
<<

CMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.obj: CMakeFiles\leetcode07_Reverse_Integer.dir\flags.make
CMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.obj: ..\Solution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/leetcode07_Reverse_Integer.dir/Solution.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.obj /FdCMakeFiles\leetcode07_Reverse_Integer.dir\ /FS -c C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\Solution.cpp
<<

CMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode07_Reverse_Integer.dir/Solution.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\Solution.cpp
<<

CMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode07_Reverse_Integer.dir/Solution.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.s /c C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\Solution.cpp
<<

# Object files for target leetcode07_Reverse_Integer
leetcode07_Reverse_Integer_OBJECTS = \
"CMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.obj" \
"CMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.obj"

# External object files for target leetcode07_Reverse_Integer
leetcode07_Reverse_Integer_EXTERNAL_OBJECTS =

leetcode07_Reverse_Integer.exe: CMakeFiles\leetcode07_Reverse_Integer.dir\main.cpp.obj
leetcode07_Reverse_Integer.exe: CMakeFiles\leetcode07_Reverse_Integer.dir\Solution.cpp.obj
leetcode07_Reverse_Integer.exe: CMakeFiles\leetcode07_Reverse_Integer.dir\build.make
leetcode07_Reverse_Integer.exe: CMakeFiles\leetcode07_Reverse_Integer.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable leetcode07_Reverse_Integer.exe"
	"D:\software\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\leetcode07_Reverse_Integer.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\leetcode07_Reverse_Integer.dir\objects1.rsp @<<
 /out:leetcode07_Reverse_Integer.exe /implib:leetcode07_Reverse_Integer.lib /pdb:C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug\leetcode07_Reverse_Integer.pdb /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\leetcode07_Reverse_Integer.dir\build: leetcode07_Reverse_Integer.exe

.PHONY : CMakeFiles\leetcode07_Reverse_Integer.dir\build

CMakeFiles\leetcode07_Reverse_Integer.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\leetcode07_Reverse_Integer.dir\cmake_clean.cmake
.PHONY : CMakeFiles\leetcode07_Reverse_Integer.dir\clean

CMakeFiles\leetcode07_Reverse_Integer.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug C:\Users\Admin\Desktop\TestCode\C++\2020-09-02\leetcode07_Reverse_Integer\cmake-build-debug\CMakeFiles\leetcode07_Reverse_Integer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\leetcode07_Reverse_Integer.dir\depend
