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
CMAKE_SOURCE_DIR = /home/mallesh/ws/draco_encoding_cpp/draco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mallesh/ws/draco_encoding_cpp/draco/build

# Include any dependencies generated for this target.
include CMakeFiles/draco_enc_config.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_enc_config.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_enc_config.dir/flags.make

draco_enc_config: CMakeFiles/draco_enc_config.dir/build.make

.PHONY : draco_enc_config

# Rule to build all files generated by this target.
CMakeFiles/draco_enc_config.dir/build: draco_enc_config

.PHONY : CMakeFiles/draco_enc_config.dir/build

CMakeFiles/draco_enc_config.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_enc_config.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_enc_config.dir/clean

CMakeFiles/draco_enc_config.dir/depend:
	cd /home/mallesh/ws/draco_encoding_cpp/draco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mallesh/ws/draco_encoding_cpp/draco /home/mallesh/ws/draco_encoding_cpp/draco /home/mallesh/ws/draco_encoding_cpp/draco/build /home/mallesh/ws/draco_encoding_cpp/draco/build /home/mallesh/ws/draco_encoding_cpp/draco/build/CMakeFiles/draco_enc_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/draco_enc_config.dir/depend

