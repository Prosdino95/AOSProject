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

mkdir -p results
rm results/result.txt
touch results/result.txt

run_test(){
	$CLANG -O0 -Xclang -disable-O0-optnone -I. -I./utilities -S -emit-llvm $1 -o out.ll 2> /dev/null

	#normal program
	$OPT -load ../../dist/usr/local/lib/BodyLoopExtractor.so -BodyLoopExtractor ./out.ll -S -o ./outNormal.ll
	$LLC ./outNormal.ll 
	echo normal compiling 
	echo
	../../dist/usr/local/bin/MOD-Llvm-mca outNormal.s

	#TAFFO Program
	$OPT -load ~/AOSProject/dist/usr/local/lib/TaffoInitializer.so -taffoinit -S -o program-taffo.2.magiclangtmp.ll ./out.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/TaffoVRA.so -mem2reg -taffoVRA -S -o program-taffo.3.magiclangtmp.ll program-taffo.2.magiclangtmp.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/TaffoDTA.so -taffodta -globaldce -S -o program-taffo.4.magiclangtmp.ll program-taffo.3.magiclangtmp.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/LLVMFloatToFixed.so -flttofix -globaldce -dce -S -o out2.ll program-taffo.4.magiclangtmp.ll
	$OPT -load ~/AOSProject/dist/usr/local/lib/BodyLoopExtractor.so -BodyLoopExtractor ./out2.ll -S -o ./outTAFFO.ll
	$LLC ./outTAFFO.ll 
	echo TAFFO compiling 
	echo
	../../dist/usr/local/bin/MOD-Llvm-mca outTAFFO.s
	rm *.ll *.s
	echo
}

run_one()
{
  benchpath=$1
  file_name="${benchpath##*/}"
  echo  $file_name >> ./results/result.txt

  run_test $1 >> ./results/result.txt
  
}

all_benchs=$(cat ./utilities/benchmark_list)
for bench in $all_benchs; do
	run_one "$bench"
done	

	
