#!/bin/bash

if [[ -z $LLVM_DIR ]]; then
	echo -e '\033[33m'"Warning"'\033[39m'" using default llvm/clang";
else
  llvmbin="$LLVM_DIR/bin/";
fi  
if [[ -z "$CLANG" ]]; then CLANG=${llvmbin}clang; fi
if [[ -z "$CLANGXX" ]]; then CLANGXX=${CLANG}++; fi
if [[ -z "$OPT" ]]; then OPT=${llvmbin}opt; fi
if [[ -z "$LLC" ]]; then LLC=${llvmbin}llc; fi
if [[ -z "$LLVM_LINK" ]]; then LLVM_LINK=${llvmbin}llvm-link; fi

if [[ "$CPU" ]]; then CPU=-march=${CPU}; fi
if [[ "$ITER" ]]; then ITER=-iterations=${ITER}; fi	

if [[ -z "$1" ]]; then 	
	echo no input file 
	exit; 
fi

#if [[ -z "$2" ]]; 
#	then
#		touch result.txt;
#		OUT=./result.txt;
#	else
#		touch $2 ;
#		OUT=$2;		
#fi

run(){
	$CLANG -O0 -Xclang -disable-O0-optnone -I. -I./utilities -S -emit-llvm $1 -o out.ll 2> /dev/null

	#normal program
	$OPT -load ~/AOSProject/dist/usr/local/lib/LoopFinder.so -LoopFinder ./out.ll -S -o ./outNormal.ll
	$LLC -O0 ./outNormal.ll 
	echo normal compiling 
	echo
	./dist/usr/local/bin/MOD-Llvm-mca ${CPU} ${ITER} outNormal.s  2> /dev/null

	#TAFFO Program
	$OPT -load ~/AOSProject/dist/usr/local/lib/TaffoInitializer.so -taffoinit -S -o program-taffo.2.magiclangtmp.ll ./out.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/TaffoVRA.so -mem2reg -taffoVRA -S -o program-taffo.3.magiclangtmp.ll program-taffo.2.magiclangtmp.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/TaffoDTA.so -taffodta -globaldce -S -o program-taffo.4.magiclangtmp.ll program-taffo.3.magiclangtmp.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/LLVMFloatToFixed.so -flttofix -globaldce -dce -S -o out2.ll program-taffo.4.magiclangtmp.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/LoopFinder.so -LoopFinder ./out2.ll -S -o ./outTAFFO.ll
	$LLC -O0 ./outTAFFO.ll 
	echo
	echo TAFFO compiling 
	echo
	./dist/usr/local/bin/MOD-Llvm-mca ${CPU} ${ITER} outTAFFO.s 2> /dev/null
	rm *.ll *.s
	echo
}

run $1 >> $OUT
echo done check $OUT



