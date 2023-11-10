emcc multiplyInt.c \
  -O3 \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_multiplyInt \
  -o multiplyInt.js
