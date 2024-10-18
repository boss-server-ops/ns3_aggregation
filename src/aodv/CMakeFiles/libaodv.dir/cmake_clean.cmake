file(REMOVE_RECURSE
  "../../build/lib/libns3.42-aodv.pdb"
  "../../build/lib/libns3.42-aodv.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libaodv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
