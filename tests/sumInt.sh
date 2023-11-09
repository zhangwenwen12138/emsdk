emcc sumInt.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_sumInt \
  -o sumInt.js
