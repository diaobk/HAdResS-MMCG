# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/pckr144/potestio/hadressmacs/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build

# Include any dependencies generated for this target.
include src/tools/CMakeFiles/g_membed.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/g_membed.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/g_membed.dir/flags.make

src/tools/CMakeFiles/g_membed.dir/g_membed.c.o: src/tools/CMakeFiles/g_membed.dir/flags.make
src/tools/CMakeFiles/g_membed.dir/g_membed.c.o: ../src/tools/g_membed.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tools/CMakeFiles/g_membed.dir/g_membed.c.o"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/g_membed.dir/g_membed.c.o   -c /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/g_membed.c

src/tools/CMakeFiles/g_membed.dir/g_membed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_membed.dir/g_membed.c.i"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/g_membed.c > CMakeFiles/g_membed.dir/g_membed.c.i

src/tools/CMakeFiles/g_membed.dir/g_membed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_membed.dir/g_membed.c.s"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/g_membed.c -o CMakeFiles/g_membed.dir/g_membed.c.s

src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.requires:
.PHONY : src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.requires

src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.provides: src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/g_membed.dir/build.make src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.provides.build
.PHONY : src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.provides

src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.provides.build: src/tools/CMakeFiles/g_membed.dir/g_membed.c.o

# Object files for target g_membed
g_membed_OBJECTS = \
"CMakeFiles/g_membed.dir/g_membed.c.o"

# External object files for target g_membed
g_membed_EXTERNAL_OBJECTS =

src/tools/g_membed: src/tools/CMakeFiles/g_membed.dir/g_membed.c.o
src/tools/g_membed: src/tools/CMakeFiles/g_membed.dir/build.make
src/tools/g_membed: src/tools/libgmxana.a
src/tools/g_membed: src/mdlib/libmd.a
src/tools/g_membed: /usr/lib64/libfftw3f.so
src/tools/g_membed: /usr/lib64/libxml2.so
src/tools/g_membed: src/gmxlib/libgmx.a
src/tools/g_membed: src/tools/CMakeFiles/g_membed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable g_membed"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_membed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/g_membed.dir/build: src/tools/g_membed
.PHONY : src/tools/CMakeFiles/g_membed.dir/build

# Object files for target g_membed
g_membed_OBJECTS = \
"CMakeFiles/g_membed.dir/g_membed.c.o"

# External object files for target g_membed
g_membed_EXTERNAL_OBJECTS =

src/tools/CMakeFiles/CMakeRelink.dir/g_membed: src/tools/CMakeFiles/g_membed.dir/g_membed.c.o
src/tools/CMakeFiles/CMakeRelink.dir/g_membed: src/tools/CMakeFiles/g_membed.dir/build.make
src/tools/CMakeFiles/CMakeRelink.dir/g_membed: src/tools/libgmxana.a
src/tools/CMakeFiles/CMakeRelink.dir/g_membed: src/mdlib/libmd.a
src/tools/CMakeFiles/CMakeRelink.dir/g_membed: /usr/lib64/libfftw3f.so
src/tools/CMakeFiles/CMakeRelink.dir/g_membed: /usr/lib64/libxml2.so
src/tools/CMakeFiles/CMakeRelink.dir/g_membed: src/gmxlib/libgmx.a
src/tools/CMakeFiles/CMakeRelink.dir/g_membed: src/tools/CMakeFiles/g_membed.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable CMakeFiles/CMakeRelink.dir/g_membed"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_membed.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/tools/CMakeFiles/g_membed.dir/preinstall: src/tools/CMakeFiles/CMakeRelink.dir/g_membed
.PHONY : src/tools/CMakeFiles/g_membed.dir/preinstall

src/tools/CMakeFiles/g_membed.dir/requires: src/tools/CMakeFiles/g_membed.dir/g_membed.c.o.requires
.PHONY : src/tools/CMakeFiles/g_membed.dir/requires

src/tools/CMakeFiles/g_membed.dir/clean:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/g_membed.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/g_membed.dir/clean

src/tools/CMakeFiles/g_membed.dir/depend:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/pckr144/potestio/hadressmacs/adressmacs /data/pckr144/potestio/hadressmacs/adressmacs/src/tools /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools /data/pckr144/potestio/hadressmacs/adressmacs/cluster_build/src/tools/CMakeFiles/g_membed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/g_membed.dir/depend

