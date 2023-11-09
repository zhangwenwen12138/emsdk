emcc multiplyDoubleVec.c \
  -Os \
  
  -sMODULARIZE=1 \
  
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_multiplyDoubleVec \
  -o multiplyDoubleVec.js
