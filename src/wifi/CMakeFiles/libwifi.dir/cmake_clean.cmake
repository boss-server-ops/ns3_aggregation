file(REMOVE_RECURSE
  "../../build/lib/libns3.42-wifi.pdb"
  "../../build/lib/libns3.42-wifi.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libwifi.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
