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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitRepos\data-structures\Trees\C++\splay_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitRepos\data-structures\Trees\C++\splay_tree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\splay_tree.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\splay_tree.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\splay_tree.dir\flags.make

CMakeFiles\splay_tree.dir\main.cpp.obj: CMakeFiles\splay_tree.dir\flags.make
CMakeFiles\splay_tree.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitRepos\data-structures\Trees\C++\splay_tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/splay_tree.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\splay_tree.dir\main.cpp.obj /FdCMakeFiles\splay_tree.dir\ /FS -c D:\GitRepos\data-structures\Trees\C++\splay_tree\main.cpp
<<

CMakeFiles\splay_tree.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splay_tree.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\splay_tree.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitRepos\data-structures\Trees\C++\splay_tree\main.cpp
<<

CMakeFiles\splay_tree.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splay_tree.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\splay_tree.dir\main.cpp.s /c D:\GitRepos\data-structures\Trees\C++\splay_tree\main.cpp
<<

# Object files for target splay_tree
splay_tree_OBJECTS = \
"CMakeFiles\splay_tree.dir\main.cpp.obj"

# External object files for target splay_tree
splay_tree_EXTERNAL_OBJECTS =

splay_tree.exe: CMakeFiles\splay_tree.dir\main.cpp.obj
splay_tree.exe: CMakeFiles\splay_tree.dir\build.make
splay_tree.exe: CMakeFiles\splay_tree.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitRepos\data-structures\Trees\C++\splay_tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable splay_tree.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\splay_tree.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\splay_tree.dir\objects1.rsp @<<
 /out:splay_tree.exe /implib:splay_tree.lib /pdb:D:\GitRepos\data-structures\Trees\C++\splay_tree\cmake-build-debug\splay_tree.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\splay_tree.dir\build: splay_tree.exe

.PHONY : CMakeFiles\splay_tree.dir\build

CMakeFiles\splay_tree.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\splay_tree.dir\cmake_clean.cmake
.PHONY : CMakeFiles\splay_tree.dir\clean

CMakeFiles\splay_tree.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\GitRepos\data-structures\Trees\C++\splay_tree D:\GitRepos\data-structures\Trees\C++\splay_tree D:\GitRepos\data-structures\Trees\C++\splay_tree\cmake-build-debug D:\GitRepos\data-structures\Trees\C++\splay_tree\cmake-build-debug D:\GitRepos\data-structures\Trees\C++\splay_tree\cmake-build-debug\CMakeFiles\splay_tree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\splay_tree.dir\depend
