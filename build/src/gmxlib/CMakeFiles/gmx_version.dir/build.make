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

# Utility rule file for gmx_version.

src/gmxlib/CMakeFiles/gmx_version: ../src/gmxlib/version.c.cmakein
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tarenzi/hadressmacs/adressmacs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating version information"
	cd /home/tarenzi/hadressmacs/adressmacs/src/gmxlib && /usr/local/bin/cmake -D GIT_EXECUTABLE="/usr/local/bin/git" -D GIT_VERSION="1.7.8.2" -D PROJECT_VERSION="4.6-dev" -D PROJECT_SOURCE_DIR="/home/tarenzi/hadressmacs/adressmacs" -D VERSION_C_CMAKEIN="/home/tarenzi/hadressmacs/adressmacs/src/gmxlib/version.c.cmakein" -D VERSION_C_OUT="/home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib/version.c" -P /home/tarenzi/hadressmacs/adressmacs/cmake/gmxGenerateVersionInfo.cmake

gmx_version: src/gmxlib/CMakeFiles/gmx_version
gmx_version: src/gmxlib/CMakeFiles/gmx_version.dir/build.make
.PHONY : gmx_version

# Rule to build all files generated by this target.
src/gmxlib/CMakeFiles/gmx_version.dir/build: gmx_version
.PHONY : src/gmxlib/CMakeFiles/gmx_version.dir/build

src/gmxlib/CMakeFiles/gmx_version.dir/clean:
	cd /home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib && $(CMAKE_COMMAND) -P CMakeFiles/gmx_version.dir/cmake_clean.cmake
.PHONY : src/gmxlib/CMakeFiles/gmx_version.dir/clean

src/gmxlib/CMakeFiles/gmx_version.dir/depend:
	cd /home/tarenzi/hadressmacs/adressmacs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tarenzi/hadressmacs/adressmacs /home/tarenzi/hadressmacs/adressmacs/src/gmxlib /home/tarenzi/hadressmacs/adressmacs/build /home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib /home/tarenzi/hadressmacs/adressmacs/build/src/gmxlib/CMakeFiles/gmx_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gmxlib/CMakeFiles/gmx_version.dir/depend
