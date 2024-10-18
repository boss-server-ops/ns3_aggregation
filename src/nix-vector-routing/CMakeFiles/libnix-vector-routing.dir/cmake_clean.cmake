file(REMOVE_RECURSE
  "../../build/lib/libns3.42-nix-vector-routing.pdb"
  "../../build/lib/libns3.42-nix-vector-routing.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnix-vector-routing.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
