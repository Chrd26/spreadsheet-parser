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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chrisd/Desktop/spreadsheet-parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chrisd/Desktop/spreadsheet-parser/build

# Include any dependencies generated for this target.
include CMakeFiles/SpreadsheetParser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SpreadsheetParser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SpreadsheetParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpreadsheetParser.dir/flags.make

CMakeFiles/SpreadsheetParser.dir/codegen:
.PHONY : CMakeFiles/SpreadsheetParser.dir/codegen

CMakeFiles/SpreadsheetParser.dir/src/main.c.o: CMakeFiles/SpreadsheetParser.dir/flags.make
CMakeFiles/SpreadsheetParser.dir/src/main.c.o: /Users/chrisd/Desktop/spreadsheet-parser/src/main.c
CMakeFiles/SpreadsheetParser.dir/src/main.c.o: CMakeFiles/SpreadsheetParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chrisd/Desktop/spreadsheet-parser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SpreadsheetParser.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/SpreadsheetParser.dir/src/main.c.o -MF CMakeFiles/SpreadsheetParser.dir/src/main.c.o.d -o CMakeFiles/SpreadsheetParser.dir/src/main.c.o -c /Users/chrisd/Desktop/spreadsheet-parser/src/main.c

CMakeFiles/SpreadsheetParser.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/SpreadsheetParser.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chrisd/Desktop/spreadsheet-parser/src/main.c > CMakeFiles/SpreadsheetParser.dir/src/main.c.i

CMakeFiles/SpreadsheetParser.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/SpreadsheetParser.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chrisd/Desktop/spreadsheet-parser/src/main.c -o CMakeFiles/SpreadsheetParser.dir/src/main.c.s

# Object files for target SpreadsheetParser
SpreadsheetParser_OBJECTS = \
"CMakeFiles/SpreadsheetParser.dir/src/main.c.o"

# External object files for target SpreadsheetParser
SpreadsheetParser_EXTERNAL_OBJECTS =

SpreadsheetParser: CMakeFiles/SpreadsheetParser.dir/src/main.c.o
SpreadsheetParser: CMakeFiles/SpreadsheetParser.dir/build.make
SpreadsheetParser: CMakeFiles/SpreadsheetParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chrisd/Desktop/spreadsheet-parser/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SpreadsheetParser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpreadsheetParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpreadsheetParser.dir/build: SpreadsheetParser
.PHONY : CMakeFiles/SpreadsheetParser.dir/build

CMakeFiles/SpreadsheetParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpreadsheetParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpreadsheetParser.dir/clean

CMakeFiles/SpreadsheetParser.dir/depend:
	cd /Users/chrisd/Desktop/spreadsheet-parser/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chrisd/Desktop/spreadsheet-parser /Users/chrisd/Desktop/spreadsheet-parser /Users/chrisd/Desktop/spreadsheet-parser/build /Users/chrisd/Desktop/spreadsheet-parser/build /Users/chrisd/Desktop/spreadsheet-parser/build/CMakeFiles/SpreadsheetParser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SpreadsheetParser.dir/depend

