emcc quicksortDouble.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_quicksortDouble \
  -o quicksortDouble.js
