# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tarenzi/hadressmacs/adressmacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tarenzi/hadressmacs/adressmacs/build

# Include any dependencies generated for this target.
include src/kernel/CMakeFiles/g_protonate.dir/depend.make

# Include the progress variables for this target.
include src/kernel/CMakeFiles/g_protonate.dir/progress.make

# Include the compile flags for this target's objects.
include src/kernel/CMakeFiles/g_protonate.dir/flags.make

src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o: src/kernel/CMakeFiles/g_protonate.dir/flags.make
src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o: ../src/kernel/g_protonate.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tarenzi/hadressmacs/adressmacs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/g_protonate.dir/g_protonate.c.o   -c /home/tarenzi/hadressmacs/adressmacs/src/kernel/g_protonate.c

src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g_protonate.dir/g_protonate.c.i"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -E /home/tarenzi/hadressmacs/adressmacs/src/kernel/g_protonate.c > CMakeFiles/g_protonate.dir/g_protonate.c.i

src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g_protonate.dir/g_protonate.c.s"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && /usr/local/intel2013/impi/4.1.0.024/intel64/bin/mpiicc  $(C_DEFINES) $(C_FLAGS) -S /home/tarenzi/hadressmacs/adressmacs/src/kernel/g_protonate.c -o CMakeFiles/g_protonate.dir/g_protonate.c.s

src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.requires:
.PHONY : src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.requires

src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.provides: src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.requires
	$(MAKE) -f src/kernel/CMakeFiles/g_protonate.dir/build.make src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.provides.build
.PHONY : src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.provides

src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.provides.build: src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o
.PHONY : src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.provides.build

# Object files for target g_protonate
g_protonate_OBJECTS = \
"CMakeFiles/g_protonate.dir/g_protonate.c.o"

# External object files for target g_protonate
g_protonate_EXTERNAL_OBJECTS =

src/kernel/g_protonate_mpi_d: src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o
src/kernel/g_protonate_mpi_d: src/kernel/libgmxpreprocess_mpi_d.so.6
src/kernel/g_protonate_mpi_d: src/mdlib/libmd_mpi_d.so.6
src/kernel/g_protonate_mpi_d: src/gmxlib/libgmx_mpi_d.so.6
src/kernel/g_protonate_mpi_d: /usr/lib64/libxml2.so
src/kernel/g_protonate_mpi_d: src/kernel/CMakeFiles/g_protonate.dir/build.make
src/kernel/g_protonate_mpi_d: src/kernel/CMakeFiles/g_protonate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable g_protonate_mpi_d"
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g_protonate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kernel/CMakeFiles/g_protonate.dir/build: src/kernel/g_protonate_mpi_d
.PHONY : src/kernel/CMakeFiles/g_protonate.dir/build

src/kernel/CMakeFiles/g_protonate.dir/requires: src/kernel/CMakeFiles/g_protonate.dir/g_protonate.c.o.requires
.PHONY : src/kernel/CMakeFiles/g_protonate.dir/requires

src/kernel/CMakeFiles/g_protonate.dir/clean:
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/kernel && $(CMAKE_COMMAND) -P CMakeFiles/g_protonate.dir/cmake_clean.cmake
.PHONY : src/kernel/CMakeFiles/g_protonate.dir/clean

src/kernel/CMakeFiles/g_protonate.dir/depend:
	cd /home/tarenzi/hadressmacs/adressmacs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarenzi/hadressmacs/adressmacs /home/tarenzi/hadressmacs/adressmacs/src/kernel /home/tarenzi/hadressmacs/adressmacs/build /home/tarenzi/hadressmacs/adressmacs/build/src/kernel /home/tarenzi/hadressmacs/adressmacs/build/src/kernel/CMakeFiles/g_protonate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/kernel/CMakeFiles/g_protonate.dir/depend
