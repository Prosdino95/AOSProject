#!/bin/sh

mkdir build dist
cd build
cmake ..
make DESTDIR=../dist install
cd ..
