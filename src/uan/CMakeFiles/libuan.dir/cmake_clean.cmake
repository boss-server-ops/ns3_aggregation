file(REMOVE_RECURSE
  "../../build/lib/libns3.42-uan.pdb"
  "../../build/lib/libns3.42-uan.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libuan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
