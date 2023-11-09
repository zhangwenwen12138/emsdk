emcc quicksortInt.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_quicksortInt \
  -o quicksortInt.js
