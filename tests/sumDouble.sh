emcc sumDouble.c \
  -O3 \
  -sMODULARIZE=1 \
  -sALLOW_MEMORY_GROWTH=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_sumDouble,_malloc,_free \
  -o sumDouble.js
