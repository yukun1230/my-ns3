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
include examples/tutorial/CMakeFiles/seventh.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tutorial/CMakeFiles/seventh.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tutorial/CMakeFiles/seventh.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial/CMakeFiles/seventh.dir/flags.make

examples/tutorial/CMakeFiles/seventh.dir/codegen:
.PHONY : examples/tutorial/CMakeFiles/seventh.dir/codegen

examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: examples/tutorial/CMakeFiles/seventh.dir/flags.make
examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/seventh.cc
examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o: examples/tutorial/CMakeFiles/seventh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o -MF CMakeFiles/seventh.dir/seventh.cc.o.d -o CMakeFiles/seventh.dir/seventh.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/seventh.cc

examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seventh.dir/seventh.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/seventh.cc > CMakeFiles/seventh.dir/seventh.cc.i

examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seventh.dir/seventh.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/seventh.cc -o CMakeFiles/seventh.dir/seventh.cc.s

examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o: examples/tutorial/CMakeFiles/seventh.dir/flags.make
examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/tutorial-app.cc
examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch
examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o: examples/tutorial/CMakeFiles/seventh.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o -MF CMakeFiles/seventh.dir/tutorial-app.cc.o.d -o CMakeFiles/seventh.dir/tutorial-app.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/tutorial-app.cc

examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/seventh.dir/tutorial-app.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/tutorial-app.cc > CMakeFiles/seventh.dir/tutorial-app.cc.i

examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/seventh.dir/tutorial-app.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial/tutorial-app.cc -o CMakeFiles/seventh.dir/tutorial-app.cc.s

# Object files for target seventh
seventh_OBJECTS = \
"CMakeFiles/seventh.dir/seventh.cc.o" \
"CMakeFiles/seventh.dir/tutorial-app.cc.o"

# External object files for target seventh
seventh_EXTERNAL_OBJECTS =

/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/tutorial/ns3.42-seventh-default: examples/tutorial/CMakeFiles/seventh.dir/seventh.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/tutorial/ns3.42-seventh-default: examples/tutorial/CMakeFiles/seventh.dir/tutorial-app.cc.o
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/tutorial/ns3.42-seventh-default: examples/tutorial/CMakeFiles/seventh.dir/build.make
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/tutorial/ns3.42-seventh-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/libsqlite3.tbd
/Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/tutorial/ns3.42-seventh-default: examples/tutorial/CMakeFiles/seventh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/tutorial/ns3.42-seventh-default"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seventh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial/CMakeFiles/seventh.dir/build: /Users/yukun/ns-allinone-3.42/ns-3.42/build/examples/tutorial/ns3.42-seventh-default
.PHONY : examples/tutorial/CMakeFiles/seventh.dir/build

examples/tutorial/CMakeFiles/seventh.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/seventh.dir/cmake_clean.cmake
.PHONY : examples/tutorial/CMakeFiles/seventh.dir/clean

examples/tutorial/CMakeFiles/seventh.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/examples/tutorial /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/examples/tutorial/CMakeFiles/seventh.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/tutorial/CMakeFiles/seventh.dir/depend
