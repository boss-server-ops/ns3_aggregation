# CMake generated Testfile for 
# Source directory: /home/dd/workspace/bake/source/ns-3.42/utils
# Build directory: /home/dd/workspace/bake/source/ns-3.42/utils
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-test-runner "ns3.42-test-runner")
set_tests_properties(ctest-test-runner PROPERTIES  WORKING_DIRECTORY "/home/dd/workspace/bake/source/ns-3.42/build/utils/" _BACKTRACE_TRIPLES "/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;44;set_runtime_outputdirectory;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;0;")
add_test(ctest-bench-scheduler "ns3.42-bench-scheduler")
set_tests_properties(ctest-bench-scheduler PROPERTIES  WORKING_DIRECTORY "/home/dd/workspace/bake/source/ns-3.42/build/utils/" _BACKTRACE_TRIPLES "/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;140;set_runtime_outputdirectory;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;51;build_exec;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;0;")
add_test(ctest-bench-packets "ns3.42-bench-packets")
set_tests_properties(ctest-bench-packets PROPERTIES  WORKING_DIRECTORY "/home/dd/workspace/bake/source/ns-3.42/build/utils/" _BACKTRACE_TRIPLES "/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;140;set_runtime_outputdirectory;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;59;build_exec;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;0;")
add_test(ctest-print-introspected-doxygen "ns3.42-print-introspected-doxygen")
set_tests_properties(ctest-print-introspected-doxygen PROPERTIES  WORKING_DIRECTORY "/home/dd/workspace/bake/source/ns-3.42/build/utils/" _BACKTRACE_TRIPLES "/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;140;set_runtime_outputdirectory;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;66;build_exec;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;0;")
add_test(ctest-perf-io "ns3.42-perf-io")
set_tests_properties(ctest-perf-io PROPERTIES  WORKING_DIRECTORY "/home/dd/workspace/bake/source/ns-3.42/build/utils/perf/" _BACKTRACE_TRIPLES "/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;47;add_test;/home/dd/workspace/bake/source/ns-3.42/build-support/custom-modules/ns3-executables.cmake;140;set_runtime_outputdirectory;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;75;build_exec;/home/dd/workspace/bake/source/ns-3.42/utils/CMakeLists.txt;0;")
