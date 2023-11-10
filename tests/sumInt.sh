emcc sumInt.c \
  -O3 \
  -sMODULARIZE=1 \
  -sALLOW_MEMORY_GROWTH=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_sumInt,_malloc,_free \
  -o sumInt.js
