file(REMOVE_RECURSE
  "../../build/lib/libns3.42-tap-bridge.pdb"
  "../../build/lib/libns3.42-tap-bridge.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtap-bridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
