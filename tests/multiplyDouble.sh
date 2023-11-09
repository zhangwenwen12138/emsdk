emcc multiplyDouble.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_FUNCTIONS=_multiplyDouble \
  -o multiplyDouble.js
