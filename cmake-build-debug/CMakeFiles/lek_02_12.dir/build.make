# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /cygdrive/c/Users/eugen/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/eugen/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/eugen/ClionProjects/lek_02_12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lek_02_12.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lek_02_12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lek_02_12.dir/flags.make

CMakeFiles/lek_02_12.dir/main.cpp.o: CMakeFiles/lek_02_12.dir/flags.make
CMakeFiles/lek_02_12.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/eugen/ClionProjects/lek_02_12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lek_02_12.dir/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lek_02_12.dir/main.cpp.o -c /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/main.cpp

CMakeFiles/lek_02_12.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lek_02_12.dir/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/main.cpp > CMakeFiles/lek_02_12.dir/main.cpp.i

CMakeFiles/lek_02_12.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lek_02_12.dir/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/main.cpp -o CMakeFiles/lek_02_12.dir/main.cpp.s

CMakeFiles/lek_02_12.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/lek_02_12.dir/main.cpp.o.requires

CMakeFiles/lek_02_12.dir/main.cpp.o.provides: CMakeFiles/lek_02_12.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lek_02_12.dir/build.make CMakeFiles/lek_02_12.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lek_02_12.dir/main.cpp.o.provides

CMakeFiles/lek_02_12.dir/main.cpp.o.provides.build: CMakeFiles/lek_02_12.dir/main.cpp.o


# Object files for target lek_02_12
lek_02_12_OBJECTS = \
"CMakeFiles/lek_02_12.dir/main.cpp.o"

# External object files for target lek_02_12
lek_02_12_EXTERNAL_OBJECTS =

lek_02_12.exe: CMakeFiles/lek_02_12.dir/main.cpp.o
lek_02_12.exe: CMakeFiles/lek_02_12.dir/build.make
lek_02_12.exe: CMakeFiles/lek_02_12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/eugen/ClionProjects/lek_02_12/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lek_02_12.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lek_02_12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lek_02_12.dir/build: lek_02_12.exe

.PHONY : CMakeFiles/lek_02_12.dir/build

CMakeFiles/lek_02_12.dir/requires: CMakeFiles/lek_02_12.dir/main.cpp.o.requires

.PHONY : CMakeFiles/lek_02_12.dir/requires

CMakeFiles/lek_02_12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lek_02_12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lek_02_12.dir/clean

CMakeFiles/lek_02_12.dir/depend:
	cd /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/eugen/ClionProjects/lek_02_12 /cygdrive/c/Users/eugen/ClionProjects/lek_02_12 /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/cmake-build-debug /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/cmake-build-debug /cygdrive/c/Users/eugen/ClionProjects/lek_02_12/cmake-build-debug/CMakeFiles/lek_02_12.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lek_02_12.dir/depend

