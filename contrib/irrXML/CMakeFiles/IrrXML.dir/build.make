# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.11

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\_DL\assimp-4.1.0\assimp-4.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\_DL\assimp-4.1.0\assimp-4.1.0

# Include any dependencies generated for this target.
include contrib/irrXML/CMakeFiles/IrrXML.dir/depend.make

# Include the progress variables for this target.
include contrib/irrXML/CMakeFiles/IrrXML.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make

contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.obj: contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make
contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.obj: contrib/irrXML/CMakeFiles/IrrXML.dir/includes_CXX.rsp
contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.obj: contrib/irrXML/irrXML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\_DL\assimp-4.1.0\assimp-4.1.0\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.obj"
	cd /d F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML && C:\msys32\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IrrXML.dir\irrXML.cpp.obj -c F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML\irrXML.cpp

contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IrrXML.dir/irrXML.cpp.i"
	cd /d F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML && C:\msys32\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML\irrXML.cpp > CMakeFiles\IrrXML.dir\irrXML.cpp.i

contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IrrXML.dir/irrXML.cpp.s"
	cd /d F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML && C:\msys32\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML\irrXML.cpp -o CMakeFiles\IrrXML.dir\irrXML.cpp.s

# Object files for target IrrXML
IrrXML_OBJECTS = \
"CMakeFiles/IrrXML.dir/irrXML.cpp.obj"

# External object files for target IrrXML
IrrXML_EXTERNAL_OBJECTS =

lib/libIrrXML.a: contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.obj
lib/libIrrXML.a: contrib/irrXML/CMakeFiles/IrrXML.dir/build.make
lib/libIrrXML.a: contrib/irrXML/CMakeFiles/IrrXML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\_DL\assimp-4.1.0\assimp-4.1.0\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libIrrXML.a"
	cd /d F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML && $(CMAKE_COMMAND) -P CMakeFiles\IrrXML.dir\cmake_clean_target.cmake
	cd /d F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IrrXML.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/irrXML/CMakeFiles/IrrXML.dir/build: lib/libIrrXML.a

.PHONY : contrib/irrXML/CMakeFiles/IrrXML.dir/build

contrib/irrXML/CMakeFiles/IrrXML.dir/clean:
	cd /d F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML && $(CMAKE_COMMAND) -P CMakeFiles\IrrXML.dir\cmake_clean.cmake
.PHONY : contrib/irrXML/CMakeFiles/IrrXML.dir/clean

contrib/irrXML/CMakeFiles/IrrXML.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\_DL\assimp-4.1.0\assimp-4.1.0 F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML F:\_DL\assimp-4.1.0\assimp-4.1.0 F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML F:\_DL\assimp-4.1.0\assimp-4.1.0\contrib\irrXML\CMakeFiles\IrrXML.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/irrXML/CMakeFiles/IrrXML.dir/depend

