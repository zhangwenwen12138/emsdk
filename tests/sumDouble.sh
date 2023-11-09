emcc sumDouble.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_sumDouble \
  -o sumDouble.js
