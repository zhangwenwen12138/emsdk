emcc multiplyInt.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_FUNCTIONS=_multiplyInt \
  -o multiplyInt.js
