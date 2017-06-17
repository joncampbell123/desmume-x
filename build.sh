#!/bin/bash
./configure --enable-osmesa --enable-glx --enable-debug --enable-gpu-debug --disable-div-debug --disable-sqrt-debug --enable-dma-debug --prefix=/usr || exit 1
make -j5 || exit 1

