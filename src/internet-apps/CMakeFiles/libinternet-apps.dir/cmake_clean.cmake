file(REMOVE_RECURSE
  "../../build/lib/libns3.42-internet-apps.pdb"
  "../../build/lib/libns3.42-internet-apps.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libinternet-apps.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
