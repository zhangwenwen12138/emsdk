emcc collisionDetection.c \
  -Os \
  -sMODULARIZE=1 \
  -sEXPORTED_RUNTIME_METHODS=cwrap \
  -sEXPORTED_FUNCTIONS=_collisionDetection \
  -o collisionDetection.js
