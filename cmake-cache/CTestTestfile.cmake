# CMake generated Testfile for 
# Source directory: /Users/yukun/ns-allinone-3.42/ns-3.42
# Build directory: /Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-stdlib_pch_exec "ns3.42-stdlib_pch_exec-default")
set_tests_properties(ctest-stdlib_pch_exec PROPERTIES  WORKING_DIRECTORY "/Users/yukun/ns-allinone-3.42/ns-3.42/cmake-cache/" _BACKTRACE_TRIPLES "/Users/yukun/ns-allinone-3.42/ns-3.42/build-support/custom-modules/ns3-executables.cmake;47;add_test;/Users/yukun/ns-allinone-3.42/ns-3.42/build-support/macros-and-definitions.cmake;1312;set_runtime_outputdirectory;/Users/yukun/ns-allinone-3.42/ns-3.42/CMakeLists.txt;149;process_options;/Users/yukun/ns-allinone-3.42/ns-3.42/CMakeLists.txt;0;")
subdirs("src")
subdirs("examples")
subdirs("scratch")
subdirs("utils")
