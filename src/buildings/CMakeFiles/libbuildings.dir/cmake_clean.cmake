file(REMOVE_RECURSE
  "../../build/lib/libns3.42-buildings.pdb"
  "../../build/lib/libns3.42-buildings.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbuildings.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
