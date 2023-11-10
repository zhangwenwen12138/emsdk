emcc imageConvolute.c \
  -O3 \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_imageConvolute,_malloc,_free \
  -o imageConvolute.js
