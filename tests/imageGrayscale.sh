emcc imageGrayscale.c \
  -O3 \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_imageGrayscale,_malloc,_free \
  -o imageGrayscale.js
