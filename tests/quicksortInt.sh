emcc quicksortInt.c \
  -O3 \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_quicksortInt,_malloc,_free \
  -o quicksortInt.js
