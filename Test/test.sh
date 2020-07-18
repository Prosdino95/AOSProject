#!/bin/sh

clang-8 -O0 -Xclang -disable-O0-optnone -S -emit-llvm $1 -o out.ll 


#normal program
opt-8 -load ../dist/usr/local/lib/BodyLoopExtractor.so -BodyLoopExtractor ./out.ll -S -o ./outNormal.ll
llc-8 ./outNormal.ll 
echo NORMAL
../dist/usr/local/bin/MOD-Llvm-mca outNormal.s

echo

#TAFFO Program
./taffoOpt.sh out.ll
opt-8 -load ../dist/usr/local/lib/BodyLoopExtractor.so -BodyLoopExtractor ./out2.ll -S -o ./outTAFFO.ll
llc-8 ./outTAFFO.ll 
echo TAFFO
../dist/usr/local/bin/MOD-Llvm-mca outTAFFO.s
rm *.ll *.s

