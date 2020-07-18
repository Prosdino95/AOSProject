#!/bin/sh

opt-8 -load ../dist/usr/local/lib/TaffoInitializer.so -taffoinit -S -o program-taffo.2.magiclangtmp.ll $1
opt-8 -load ../dist/usr/local/lib/TaffoVRA.so -mem2reg -taffoVRA -S -o program-taffo.3.magiclangtmp.ll program-taffo.2.magiclangtmp.ll
opt-8 -load ../dist/usr/local/lib/TaffoDTA.so -taffodta -globaldce -S -o program-taffo.4.magiclangtmp.ll program-taffo.3.magiclangtmp.ll
opt-8 -load ../dist/usr/local/lib/LLVMFloatToFixed.so -flttofix -globaldce -dce -S -o out2.ll program-taffo.4.magiclangtmp.ll