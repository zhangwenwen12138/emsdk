emcc multiplyDoubleVec.c \
  -O1 \
  -sMODULARIZE=1 \
  -sALLOW_MEMORY_GROWTH=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_multiplyDoubleVec,_malloc,_free \
  -o multiplyDoubleVec.js
