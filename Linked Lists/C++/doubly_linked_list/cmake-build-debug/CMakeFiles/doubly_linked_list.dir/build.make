# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/doubly_linked_list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/doubly_linked_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doubly_linked_list.dir/flags.make

CMakeFiles/doubly_linked_list.dir/main.cpp.o: CMakeFiles/doubly_linked_list.dir/flags.make
CMakeFiles/doubly_linked_list.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doubly_linked_list.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/doubly_linked_list.dir/main.cpp.o -c "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/main.cpp"

CMakeFiles/doubly_linked_list.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doubly_linked_list.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/main.cpp" > CMakeFiles/doubly_linked_list.dir/main.cpp.i

CMakeFiles/doubly_linked_list.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doubly_linked_list.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/main.cpp" -o CMakeFiles/doubly_linked_list.dir/main.cpp.s

# Object files for target doubly_linked_list
doubly_linked_list_OBJECTS = \
"CMakeFiles/doubly_linked_list.dir/main.cpp.o"

# External object files for target doubly_linked_list
doubly_linked_list_EXTERNAL_OBJECTS =

doubly_linked_list: CMakeFiles/doubly_linked_list.dir/main.cpp.o
doubly_linked_list: CMakeFiles/doubly_linked_list.dir/build.make
doubly_linked_list: CMakeFiles/doubly_linked_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable doubly_linked_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/doubly_linked_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/doubly_linked_list.dir/build: doubly_linked_list

.PHONY : CMakeFiles/doubly_linked_list.dir/build

CMakeFiles/doubly_linked_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/doubly_linked_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/doubly_linked_list.dir/clean

CMakeFiles/doubly_linked_list.dir/depend:
	cd "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list" "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list" "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/cmake-build-debug" "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/cmake-build-debug" "/mnt/d/GitRepos/data-structures/Linked Lists/C++/doubly_linked_list/cmake-build-debug/CMakeFiles/doubly_linked_list.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/doubly_linked_list.dir/depend

