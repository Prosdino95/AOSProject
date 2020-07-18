!bin/sh

rm -r build dist
mkdir build dist
cd build
cmake ..
make DESTDIR=../dist install
cd ..
