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

if [[ "$CPU" ]]; then CPU=-mcpu=${CPU}; fi
if [[ "$ITER" ]]; then ITER=-iterations=${ITER}; fi	

echo $CPU

mkdir -p results
rm results/result.txt
touch results/result.txt

run_test(){
	$CLANG -O0 -Xclang -disable-O0-optnone -I. -I./utilities -S -emit-llvm $1 -o out.ll 2> /dev/null

	#normal program
	$OPT -load ~/AOSProject/dist/usr/local/lib/LoopFinder.so -LoopFinder ./out.ll -S -o ./outNormal.ll
	$LLC -O0 ./outNormal.ll 
	echo normal compiling 
	echo
	../../dist/usr/local/bin/MOD-Llvm-mca -mcpu=core2 ${CPU} ${ITER} outNormal.s  2> /dev/null

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
	../../dist/usr/local/bin/MOD-Llvm-mca ${CPU} ${ITER} outTAFFO.s 2> /dev/null
	rm *.ll *.s
	echo
}

run_one()
{
  benchpath=$1
  file_name="${benchpath##*/}"
  echo  $file_name >> ./results/result.txt

  run_test $1  >> ./results/result.txt
  
}

all_benchs=$(cat ./utilities/benchmark_list)
echo run test
for bench in $all_benchs; do
	run_one "$bench"
done	
echo done check results/result.txt