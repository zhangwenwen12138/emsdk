emcc videoMarkerDetection.cpp \
  -Os \
  -sMODULARIZE=1 \
  -sTOTAL_MEMORY=134217728 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_newARDetector,_detect,_freeResult,_malloc,_free \
  -o videoMarkerDetection.js
