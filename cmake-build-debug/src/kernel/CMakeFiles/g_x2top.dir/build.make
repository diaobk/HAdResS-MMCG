# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/g_x2top.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/g_x2top.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/g_x2top.dir/flags.make

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o: src/kernel/CMakeFiles/g_x2top.dir/flags.make
src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o: ../src/kernel/g_x2top.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g_x2top.dir/g_x2top.c.o   -c /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel/g_x2top.c

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_x2top.dir/g_x2top.c.i"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel/g_x2top.c > CMakeFiles/g_x2top.dir/g_x2top.c.i

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_x2top.dir/g_x2top.c.s"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel/g_x2top.c -o CMakeFiles/g_x2top.dir/g_x2top.c.s

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires:

.PHONY : src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/g_x2top.dir/build.make src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides

src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.provides.build: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o


# Object files for target g_x2top
g_x2top_OBJECTS = \
"CMakeFiles/g_x2top.dir/g_x2top.c.o"

# External object files for target g_x2top
g_x2top_EXTERNAL_OBJECTS =

src/kernel/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o
src/kernel/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/build.make
src/kernel/g_x2top: src/kernel/libgmxpreprocess.6.dylib
src/kernel/g_x2top: src/mdlib/libmd.6.dylib
src/kernel/g_x2top: src/gmxlib/libgmx.6.dylib
src/kernel/g_x2top: /usr/local/lib/libfftw3f.a
src/kernel/g_x2top: /usr/lib/libxml2.dylib
src/kernel/g_x2top: src/kernel/CMakeFiles/g_x2top.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable g_x2top"
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_x2top.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/g_x2top.dir/build: src/kernel/g_x2top

.PHONY : src/kernel/CMakeFiles/g_x2top.dir/build

src/kernel/CMakeFiles/g_x2top.dir/requires: src/kernel/CMakeFiles/g_x2top.dir/g_x2top.c.o.requires

.PHONY : src/kernel/CMakeFiles/g_x2top.dir/requires

src/kernel/CMakeFiles/g_x2top.dir/clean:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/g_x2top.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/clean

src/kernel/CMakeFiles/g_x2top.dir/depend:
	cd /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/src/kernel /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel /Users/kseniakorshunova/Documents/PhD_project/gromacs_HAdResS/adressmacs/cmake-build-debug/src/kernel/CMakeFiles/g_x2top.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/g_x2top.dir/depend
