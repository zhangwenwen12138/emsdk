emcc markerDetection.cpp \
  -Os \
  
  -sMODULARIZE=1 \
  
  -s TOTAL_MEMORY=134217728 \
  -sEXPORTED_FUNCTIONS=_newARDetector', '_detect', '_freeResult \
  -o markerDetection.js
