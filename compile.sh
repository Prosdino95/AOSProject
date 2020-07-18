!bin/sh

cd build
cmake ..
make DESTDIR=../dist install
cd ..