# CMake generated Testfile for 
# Source directory: /home/dd/workspace/bake/source/ns-3.42/src/tap-bridge
# Build directory: /home/dd/workspace/bake/source/ns-3.42/src/tap-bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-tap-creator "ns3.42-tap-creator")
set_tests_properties(ctest-tap-creator PROPERTIES  WORKING_DIRECTORY "/home/dd/workspace/bake/source/ns-3.42/build/src/tap-bridge/" _BACKTRACE_TRIPLES "/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;140;set_runtime_outputdirectory;/home/dd/workspace/bake/source/ns-3.42/src/tap-bridge/CMakeLists.txt;37;build_exec;/home/dd/workspace/bake/source/ns-3.42/src/tap-bridge/CMakeLists.txt;0;")
subdirs("examples")
