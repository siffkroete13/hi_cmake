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
CMAKE_SOURCE_DIR = /mnt/c/Users/Public/Documents/linux_dev/hi_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build

# Include any dependencies generated for this target.
include my_lib/CMakeFiles/applib.dir/depend.make

# Include the progress variables for this target.
include my_lib/CMakeFiles/applib.dir/progress.make

# Include the compile flags for this target's objects.
include my_lib/CMakeFiles/applib.dir/flags.make

my_lib/CMakeFiles/applib.dir/foo.cpp.o: my_lib/CMakeFiles/applib.dir/flags.make
my_lib/CMakeFiles/applib.dir/foo.cpp.o: ../my_lib/foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_lib/CMakeFiles/applib.dir/foo.cpp.o"
	cd /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/applib.dir/foo.cpp.o -c /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/my_lib/foo.cpp

my_lib/CMakeFiles/applib.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/applib.dir/foo.cpp.i"
	cd /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/my_lib/foo.cpp > CMakeFiles/applib.dir/foo.cpp.i

my_lib/CMakeFiles/applib.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/applib.dir/foo.cpp.s"
	cd /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/my_lib/foo.cpp -o CMakeFiles/applib.dir/foo.cpp.s

# Object files for target applib
applib_OBJECTS = \
"CMakeFiles/applib.dir/foo.cpp.o"

# External object files for target applib
applib_EXTERNAL_OBJECTS =

my_lib/libapplib.a: my_lib/CMakeFiles/applib.dir/foo.cpp.o
my_lib/libapplib.a: my_lib/CMakeFiles/applib.dir/build.make
my_lib/libapplib.a: my_lib/CMakeFiles/applib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libapplib.a"
	cd /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib && $(CMAKE_COMMAND) -P CMakeFiles/applib.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/applib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_lib/CMakeFiles/applib.dir/build: my_lib/libapplib.a

.PHONY : my_lib/CMakeFiles/applib.dir/build

my_lib/CMakeFiles/applib.dir/clean:
	cd /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib && $(CMAKE_COMMAND) -P CMakeFiles/applib.dir/cmake_clean.cmake
.PHONY : my_lib/CMakeFiles/applib.dir/clean

my_lib/CMakeFiles/applib.dir/depend:
	cd /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Public/Documents/linux_dev/hi_cmake /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/my_lib /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib /mnt/c/Users/Public/Documents/linux_dev/hi_cmake/build/my_lib/CMakeFiles/applib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_lib/CMakeFiles/applib.dir/depend

