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
include src/tools/CMakeFiles/g_chi.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/g_chi.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/g_chi.dir/flags.make

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o: src/tools/CMakeFiles/g_chi.dir/flags.make
src/tools/CMakeFiles/g_chi.dir/g_chi.c.o: src/tools/g_chi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /data/pckr144/potestio/hadressmacs/adressmacs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tools/CMakeFiles/g_chi.dir/g_chi.c.o"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/g_chi.dir/g_chi.c.o   -c /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/g_chi.c

src/tools/CMakeFiles/g_chi.dir/g_chi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_chi.dir/g_chi.c.i"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/g_chi.c > CMakeFiles/g_chi.dir/g_chi.c.i

src/tools/CMakeFiles/g_chi.dir/g_chi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_chi.dir/g_chi.c.s"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/tools && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/g_chi.c -o CMakeFiles/g_chi.dir/g_chi.c.s

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires:
.PHONY : src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires
	$(MAKE) -f src/tools/CMakeFiles/g_chi.dir/build.make src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides.build
.PHONY : src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides

src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.provides.build: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o

# Object files for target g_chi
g_chi_OBJECTS = \
"CMakeFiles/g_chi.dir/g_chi.c.o"

# External object files for target g_chi
g_chi_EXTERNAL_OBJECTS =

src/tools/g_chi: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o
src/tools/g_chi: src/tools/CMakeFiles/g_chi.dir/build.make
src/tools/g_chi: src/tools/libgmxana.so.6
src/tools/g_chi: src/mdlib/libmd.so.6
src/tools/g_chi: /usr/lib64/libfftw3f.so
src/tools/g_chi: /usr/lib64/libxml2.so
src/tools/g_chi: src/gmxlib/libgmx.so.6
src/tools/g_chi: src/tools/CMakeFiles/g_chi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable g_chi"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_chi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/g_chi.dir/build: src/tools/g_chi
.PHONY : src/tools/CMakeFiles/g_chi.dir/build

# Object files for target g_chi
g_chi_OBJECTS = \
"CMakeFiles/g_chi.dir/g_chi.c.o"

# External object files for target g_chi
g_chi_EXTERNAL_OBJECTS =

src/tools/CMakeFiles/CMakeRelink.dir/g_chi: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o
src/tools/CMakeFiles/CMakeRelink.dir/g_chi: src/tools/CMakeFiles/g_chi.dir/build.make
src/tools/CMakeFiles/CMakeRelink.dir/g_chi: src/tools/libgmxana.so.6
src/tools/CMakeFiles/CMakeRelink.dir/g_chi: src/mdlib/libmd.so.6
src/tools/CMakeFiles/CMakeRelink.dir/g_chi: /usr/lib64/libfftw3f.so
src/tools/CMakeFiles/CMakeRelink.dir/g_chi: /usr/lib64/libxml2.so
src/tools/CMakeFiles/CMakeRelink.dir/g_chi: src/gmxlib/libgmx.so.6
src/tools/CMakeFiles/CMakeRelink.dir/g_chi: src/tools/CMakeFiles/g_chi.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable CMakeFiles/CMakeRelink.dir/g_chi"
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_chi.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/tools/CMakeFiles/g_chi.dir/preinstall: src/tools/CMakeFiles/CMakeRelink.dir/g_chi
.PHONY : src/tools/CMakeFiles/g_chi.dir/preinstall

src/tools/CMakeFiles/g_chi.dir/requires: src/tools/CMakeFiles/g_chi.dir/g_chi.c.o.requires
.PHONY : src/tools/CMakeFiles/g_chi.dir/requires

src/tools/CMakeFiles/g_chi.dir/clean:
	cd /data/pckr144/potestio/hadressmacs/adressmacs/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/g_chi.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/g_chi.dir/clean

src/tools/CMakeFiles/g_chi.dir/depend:
	cd /data/pckr144/potestio/hadressmacs/adressmacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/pckr144/potestio/hadressmacs/adressmacs /data/pckr144/potestio/hadressmacs/adressmacs/src/tools /data/pckr144/potestio/hadressmacs/adressmacs /data/pckr144/potestio/hadressmacs/adressmacs/src/tools /data/pckr144/potestio/hadressmacs/adressmacs/src/tools/CMakeFiles/g_chi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/g_chi.dir/depend

