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
include src/aodv/CMakeFiles/libaodv-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/aodv/CMakeFiles/libaodv-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/aodv/CMakeFiles/libaodv-obj.dir/flags.make

src/aodv/CMakeFiles/libaodv-obj.dir/codegen:
.PHONY : src/aodv/CMakeFiles/libaodv-obj.dir/codegen

src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/helper/aodv-helper.cc
src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o -MF CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o.d -o CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/helper/aodv-helper.cc

src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/helper/aodv-helper.cc > CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/helper/aodv-helper.cc -o CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.s

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-dpd.cc
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o -MF CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o.d -o CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-dpd.cc

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-dpd.cc > CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-dpd.cc -o CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.s

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-id-cache.cc
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o -MF CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o.d -o CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-id-cache.cc

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-id-cache.cc > CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-id-cache.cc -o CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.s

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-neighbor.cc
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o -MF CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o.d -o CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-neighbor.cc

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-neighbor.cc > CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-neighbor.cc -o CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.s

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-packet.cc
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o -MF CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o.d -o CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-packet.cc

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-packet.cc > CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-packet.cc -o CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.s

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-routing-protocol.cc
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o -MF CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o.d -o CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-routing-protocol.cc

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-routing-protocol.cc > CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-routing-protocol.cc -o CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.s

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rqueue.cc
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o -MF CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o.d -o CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rqueue.cc

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rqueue.cc > CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rqueue.cc -o CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.s

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/flags.make
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o: /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rtable.cc
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch
src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o: src/aodv/CMakeFiles/libaodv-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o -MF CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o.d -o CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o -c /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rtable.cc

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.i"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rtable.cc > CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.i

src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.s"
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv/model/aodv-rtable.cc -o CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.s

libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/helper/aodv-helper.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-dpd.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-id-cache.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-neighbor.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-packet.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-routing-protocol.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rqueue.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/model/aodv-rtable.cc.o
libaodv-obj: src/aodv/CMakeFiles/libaodv-obj.dir/build.make
.PHONY : libaodv-obj

# Rule to build all files generated by this target.
src/aodv/CMakeFiles/libaodv-obj.dir/build: libaodv-obj
.PHONY : src/aodv/CMakeFiles/libaodv-obj.dir/build

src/aodv/CMakeFiles/libaodv-obj.dir/clean:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv && $(CMAKE_COMMAND) -P CMakeFiles/libaodv-obj.dir/cmake_clean.cmake
.PHONY : src/aodv/CMakeFiles/libaodv-obj.dir/clean

src/aodv/CMakeFiles/libaodv-obj.dir/depend:
	cd /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yukun/ns-allinone-3.42/ns-3.42 /Users/yukun/ns-allinone-3.42/ns-3.42/src/aodv /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/src/aodv/CMakeFiles/libaodv-obj.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/aodv/CMakeFiles/libaodv-obj.dir/depend

