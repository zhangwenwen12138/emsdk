emcc imageGrayscale.c \
  -Os \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_imageGrayscale \
  -o imageGrayscale.js
