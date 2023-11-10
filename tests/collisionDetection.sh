emcc collisionDetection.c \
  -O3 \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_collisionDetection,_malloc,_free \
  -o collisionDetection.js
