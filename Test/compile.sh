#!/bin/sh

clang-8 -O0 -Xclang -disable-O0-optnone -S -emit-llvm test.c -o out.ll 
opt-8 -load../dist/usr/local/lib/BodyLoopExtractor.so -BodyLoopExtractor ./out.ll -S -o ./out2.ll
#rm ./out.ll
llc-8 ./out2.ll 
#rm out2.ll
../dist/user/local/bin/MOD-Llvm-mca out2.s

