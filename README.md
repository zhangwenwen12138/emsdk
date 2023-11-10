Emscripten SDK
==============

[![CircleCI](https://circleci.com/gh/emscripten-core/emsdk/tree/main.svg?style=svg)](https://circleci.com/gh/emscripten-core/emsdk/tree/main)

The Emscripten toolchain is distributed as a standalone Emscripten SDK. The SDK
provides all the required tools, such as Clang, Python and Node.js along with an
update mechanism that enables migrating to newer Emscripten versions as they are
released.

You can also set up Emscripten from source, without the pre-built SDK, see
"Installing from Source" below.

## Downloads / How do I get the latest Emscripten build?

To get started with Emscripten development, see the [Emscripten website
documentation](https://emscripten.org/docs/getting_started/downloads.html).

That explains how to use the emsdk to get the latest binary builds (without
compiling from source). Basically, that amounts to

```
git clone https://github.com/zhangwenwen12138/emsdk-benchmark.git
cd emsdk-benchmark
./emsdk install latest
./emsdk activate latest
source ./emsdk_env.sh
./serve.sh
```
Then access http://localhost:8080/index.html