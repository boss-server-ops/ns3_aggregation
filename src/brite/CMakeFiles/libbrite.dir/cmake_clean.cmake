file(REMOVE_RECURSE
  "../../build/lib/libns3.42-brite.pdb"
  "../../build/lib/libns3.42-brite.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libbrite.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
