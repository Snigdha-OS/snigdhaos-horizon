# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/whoami/snigdhaos-horizon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/whoami/snigdhaos-horizon/build/Desktop-Debug

# Utility rule file for snigdhaos-horizon_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/snigdhaos-horizon_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/snigdhaos-horizon_autogen.dir/progress.make

CMakeFiles/snigdhaos-horizon_autogen: snigdhaos-horizon_autogen/timestamp

snigdhaos-horizon_autogen/timestamp: /usr/lib/qt6/moc
snigdhaos-horizon_autogen/timestamp: /usr/lib/qt6/uic
snigdhaos-horizon_autogen/timestamp: CMakeFiles/snigdhaos-horizon_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/whoami/snigdhaos-horizon/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target snigdhaos-horizon"
	/usr/bin/cmake -E cmake_autogen /home/whoami/snigdhaos-horizon/build/Desktop-Debug/CMakeFiles/snigdhaos-horizon_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/whoami/snigdhaos-horizon/build/Desktop-Debug/snigdhaos-horizon_autogen/timestamp

CMakeFiles/snigdhaos-horizon_autogen.dir/codegen:
.PHONY : CMakeFiles/snigdhaos-horizon_autogen.dir/codegen

snigdhaos-horizon_autogen: CMakeFiles/snigdhaos-horizon_autogen
snigdhaos-horizon_autogen: snigdhaos-horizon_autogen/timestamp
snigdhaos-horizon_autogen: CMakeFiles/snigdhaos-horizon_autogen.dir/build.make
.PHONY : snigdhaos-horizon_autogen

# Rule to build all files generated by this target.
CMakeFiles/snigdhaos-horizon_autogen.dir/build: snigdhaos-horizon_autogen
.PHONY : CMakeFiles/snigdhaos-horizon_autogen.dir/build

CMakeFiles/snigdhaos-horizon_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snigdhaos-horizon_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snigdhaos-horizon_autogen.dir/clean

CMakeFiles/snigdhaos-horizon_autogen.dir/depend:
	cd /home/whoami/snigdhaos-horizon/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whoami/snigdhaos-horizon /home/whoami/snigdhaos-horizon /home/whoami/snigdhaos-horizon/build/Desktop-Debug /home/whoami/snigdhaos-horizon/build/Desktop-Debug /home/whoami/snigdhaos-horizon/build/Desktop-Debug/CMakeFiles/snigdhaos-horizon_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/snigdhaos-horizon_autogen.dir/depend

