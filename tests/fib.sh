emcc fib.c \
  -O1 \
  -sWASM=1 \
  -sMODULARIZE=1 \
  -s EXPORTED_RUNTIME_METHODS=["cwrap"] \
  -s "EXPORTED_FUNCTIONS=['_fib']" \
  -o fib.js