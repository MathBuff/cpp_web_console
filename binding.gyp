{
 "targets": [
   {
     "target_name": "addon",
     "sources": ["addon.cpp"],
     "include_dirs": ["<!@(node -p \"require('nan').include_dir\")"],
     "cflags!": ["-fno-exceptions"],
     "cflags_cc!": ["-fno-exceptions"],
     "defines": ["NAPI_DISABLE_CPP_EXCEPTIONS"]
   }
 ]
}
