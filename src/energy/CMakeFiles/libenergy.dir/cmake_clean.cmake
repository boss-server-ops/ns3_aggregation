file(REMOVE_RECURSE
  "../../build/lib/libns3.42-energy.pdb"
  "../../build/lib/libns3.42-energy.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libenergy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
