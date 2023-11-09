emcc multiplyIntVec.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_multiplyIntVec \
  -o multiplyIntVec.js
