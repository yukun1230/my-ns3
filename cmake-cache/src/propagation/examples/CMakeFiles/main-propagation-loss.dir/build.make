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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yukun/ns-allinone-3.42/ns-3.42

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache

# Include any dependencies generated for this target.
include src/propagation/examples/CMakeFiles/main-propagation-loss.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/propagation/examples/CMakeFiles/main-propagation-loss.dir/compiler_depend.make

# Include the progress variables for this target.
include src/propagation/examples/CMakeFiles/main-propagation-loss.dir/progress.make

# Include the compile flags for this target's objects.
include src/propagation/examples/CMakeFiles/main-propagation-loss.dir/flags.make

src/propagation/examples/CMakeFiles/main-propagation-loss.dir/codegen:
.PHONY : src/propagation/examples/CMakeFiles/main-propagation-loss.dir/codegen

src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o: src/propagation/examples/CMakeFiles/main-propagation-loss.dir/flags.make
src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/propagation/examples/main-propagation-loss.cc
src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o: src/propagation/examples/CMakeFiles/main-propagation-loss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/propagation/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o -MF CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o.d -o CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/propagation/examples/main-propagation-loss.cc

src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/propagation/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/propagation/examples/main-propagation-loss.cc > CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.i

src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/propagation/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/propagation/examples/main-propagation-loss.cc -o CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.s

# Object files for target main-propagation-loss
main__propagation__loss_OBJECTS = \
"CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o"

# External object files for target main-propagation-loss
main__propagation__loss_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/propagation/examples/ns3.42-main-propagation-loss-default: src/propagation/examples/CMakeFiles/main-propagation-loss.dir/main-propagation-loss.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/propagation/examples/ns3.42-main-propagation-loss-default: src/propagation/examples/CMakeFiles/main-propagation-loss.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/propagation/examples/ns3.42-main-propagation-loss-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libxml2.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/propagation/examples/ns3.42-main-propagation-loss-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/src/propagation/examples/ns3.42-main-propagation-loss-default: src/propagation/examples/CMakeFiles/main-propagation-loss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/propagation/examples/ns3.42-main-propagation-loss-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/propagation/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-propagation-loss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/propagation/examples/CMakeFiles/main-propagation-loss.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/src/propagation/examples/ns3.42-main-propagation-loss-default
.PHONY : src/propagation/examples/CMakeFiles/main-propagation-loss.dir/build

src/propagation/examples/CMakeFiles/main-propagation-loss.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/propagation/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-propagation-loss.dir/cmake_clean.cmake
.PHONY : src/propagation/examples/CMakeFiles/main-propagation-loss.dir/clean

src/propagation/examples/CMakeFiles/main-propagation-loss.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/propagation/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/propagation/examples /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/propagation/examples/CMakeFiles/main-propagation-loss.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/propagation/examples/CMakeFiles/main-propagation-loss.dir/depend

