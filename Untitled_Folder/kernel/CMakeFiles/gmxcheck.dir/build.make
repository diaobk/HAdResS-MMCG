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
CMAKE_BINARY_DIR = /data/pckr144/potestio/hadressmacs/adressmacs

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/gmxcheck.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/gmxcheck.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/gmxcheck.dir/flags.make

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o: src/kernel/CMakeFiles/gmxcheck.dir/flags.make
src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o: src/kernel/gmxcheck.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/pckr144/potestio/hadressmacs/adressmacs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/gmxcheck.dir/gmxcheck.c.o   -c /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel/gmxcheck.c

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gmxcheck.dir/gmxcheck.c.i"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel/gmxcheck.c > CMakeFiles/gmxcheck.dir/gmxcheck.c.i

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gmxcheck.dir/gmxcheck.c.s"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel/gmxcheck.c -o CMakeFiles/gmxcheck.dir/gmxcheck.c.s

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires:
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/gmxcheck.dir/build.make src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides

src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.provides.build: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o

# Object files for target gmxcheck
gmxcheck_OBJECTS = \
"CMakeFiles/gmxcheck.dir/gmxcheck.c.o"

# External object files for target gmxcheck
gmxcheck_EXTERNAL_OBJECTS =

src/kernel/gmxcheck: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o
src/kernel/gmxcheck: src/kernel/CMakeFiles/gmxcheck.dir/build.make
src/kernel/gmxcheck: src/kernel/libgmxpreprocess.so.6
src/kernel/gmxcheck: src/mdlib/libmd.so.6
src/kernel/gmxcheck: src/gmxlib/libgmx.so.6
src/kernel/gmxcheck: /usr/lib64/libfftw3f.so
src/kernel/gmxcheck: /usr/lib64/libxml2.so
src/kernel/gmxcheck: src/kernel/CMakeFiles/gmxcheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable gmxcheck"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmxcheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/gmxcheck.dir/build: src/kernel/gmxcheck
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/build

# Object files for target gmxcheck
gmxcheck_OBJECTS = \
"CMakeFiles/gmxcheck.dir/gmxcheck.c.o"

# External object files for target gmxcheck
gmxcheck_EXTERNAL_OBJECTS =

src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o
src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: src/kernel/CMakeFiles/gmxcheck.dir/build.make
src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: src/kernel/libgmxpreprocess.so.6
src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: src/mdlib/libmd.so.6
src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: src/gmxlib/libgmx.so.6
src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: /usr/lib64/libfftw3f.so
src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: /usr/lib64/libxml2.so
src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck: src/kernel/CMakeFiles/gmxcheck.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable CMakeFiles/CMakeRelink.dir/gmxcheck"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmxcheck.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/kernel/CMakeFiles/gmxcheck.dir/preinstall: src/kernel/CMakeFiles/CMakeRelink.dir/gmxcheck
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/preinstall

src/kernel/CMakeFiles/gmxcheck.dir/requires: src/kernel/CMakeFiles/gmxcheck.dir/gmxcheck.c.o.requires
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/requires

src/kernel/CMakeFiles/gmxcheck.dir/clean:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/gmxcheck.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/clean

src/kernel/CMakeFiles/gmxcheck.dir/depend:
	cd /data/pckr144/potestio/hadressmacs/adressmacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/pckr144/potestio/hadressmacs/adressmacs /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel /data/pckr144/potestio/hadressmacs/adressmacs /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel /data/pckr144/potestio/hadressmacs/adressmacs/src/kernel/CMakeFiles/gmxcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/gmxcheck.dir/depend

