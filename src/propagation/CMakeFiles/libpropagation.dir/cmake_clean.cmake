file(REMOVE_RECURSE
  "../../build/lib/libns3.42-propagation.pdb"
  "../../build/lib/libns3.42-propagation.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libpropagation.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
