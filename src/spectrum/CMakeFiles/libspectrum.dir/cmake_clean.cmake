file(REMOVE_RECURSE
  "../../build/lib/libns3.42-spectrum.pdb"
  "../../build/lib/libns3.42-spectrum.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libspectrum.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
