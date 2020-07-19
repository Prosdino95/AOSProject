#!/bin/bash

if ! command -v opt-8 > /dev/null
then
    if ! command -v opt > /dev/null
    then	
      echo no llvm found		
      exit
    else
      OPT=opt
      LLC=llc
      CLANG=clang
    fi  
else
    OPT=opt-8
    LLC=llc-8
    CLANG=clang-8     	
fi

LLVMVERSION="$($OPT --version | grep version)" 
VESRION="  LLVM version 8.0.1"

if [[ $LLVMVERSION != "$VESRION" ]]
	then
		echo wrong llvm version
		exit
fi		


$CLANG -O0 -Xclang -disable-O0-optnone -I. -S -emit-llvm $1 -o out.ll 2> /dev/null

echo loops analysis 
echo

#normal program
$OPT -load ../dist/usr/local/lib/BodyLoopExtractor.so -BodyLoopExtractor ./out.ll -S -o ./outNormal.ll
$LLC ./outNormal.ll 
echo normal compiling 
echo
../dist/usr/local/bin/MOD-Llvm-mca outNormal.s

echo 

#TAFFO Program
./taffoOpt.sh out.ll > /dev/null
$OPT -load ../dist/usr/local/lib/BodyLoopExtractor.so -BodyLoopExtractor ./out2.ll -S -o ./outTAFFO.ll
$LLC ./outTAFFO.ll 
echo TAFFO compiling 
echo
../dist/usr/local/bin/MOD-Llvm-mca outTAFFO.s
rm *.ll *.s

