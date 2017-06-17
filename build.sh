#!/bin/bash
./configure --enable-osmesa --enable-glx --enable-debug --disable-gpu-debug --disable-div-debug --disable-sqrt-debug --disable-dma-debug --prefix=/usr || exit 1
make -j5 || exit 1

