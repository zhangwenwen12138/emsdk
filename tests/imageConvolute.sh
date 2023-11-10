emcc imageConvolute.c \
  -O0 \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_imageConvolute,_malloc \
  -o imageConvolute.js
