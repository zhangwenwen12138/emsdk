emcc multiplyDouble.c \
  -O3 \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_multiplyDouble \
  -o multiplyDouble.js
