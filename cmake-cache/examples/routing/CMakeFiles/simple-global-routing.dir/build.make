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
include examples/routing/CMakeFiles/simple-global-routing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/simple-global-routing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/simple-global-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/simple-global-routing.dir/flags.make

examples/routing/CMakeFiles/simple-global-routing.dir/codegen:
.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/codegen

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o: examples/routing/CMakeFiles/simple-global-routing.dir/flags.make
examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/examples/routing/simple-global-routing.cc
examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o: examples/routing/CMakeFiles/simple-global-routing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o -MF CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o.d -o CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/examples/routing/simple-global-routing.cc

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/examples/routing/simple-global-routing.cc > CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.i

examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/examples/routing/simple-global-routing.cc -o CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.s

# Object files for target simple-global-routing
simple__global__routing_OBJECTS = \
"CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o"

# External object files for target simple-global-routing
simple__global__routing_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-global-routing-default: examples/routing/CMakeFiles/simple-global-routing.dir/simple-global-routing.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-global-routing-default: examples/routing/CMakeFiles/simple-global-routing.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-global-routing-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-global-routing-default: examples/routing/CMakeFiles/simple-global-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-global-routing-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-global-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/simple-global-routing.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/routing/ns3.42-simple-global-routing-default
.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/build

examples/routing/CMakeFiles/simple-global-routing.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/simple-global-routing.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/clean

examples/routing/CMakeFiles/simple-global-routing.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/examples/routing /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/routing/CMakeFiles/simple-global-routing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/routing/CMakeFiles/simple-global-routing.dir/depend

