file(REMOVE_RECURSE
  "../../build/lib/libns3.42-flow-monitor.pdb"
  "../../build/lib/libns3.42-flow-monitor.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libflow-monitor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
