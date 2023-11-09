emcc imageConvolute.c \
  -Os \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_imageConvolute \
  -o imageConvolute.js
