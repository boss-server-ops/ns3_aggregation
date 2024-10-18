file(REMOVE_RECURSE
  "../../build/lib/libns3.42-core.pdb"
  "../../build/lib/libns3.42-core.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
