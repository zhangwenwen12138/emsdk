emcc imageThreshold.c \
  -O3 \
  -sMODULARIZE=1 \
  -sSTACK_SIZE=10485760 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_imageThreshold,_malloc,_free \
  -o imageThreshold.js
