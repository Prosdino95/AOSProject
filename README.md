AOSProject

## How to Build
This projects supports only LLVM 8. <br/>
Run
```sh
$ ./build.sh
```

## How to Test
```sh
$ cd test/polybench-c-4.2.1-beta-novra
$ ./run.sh
```
Check the result in results/result.txt

## Body Loop Extractor
A LLVM pass that search loops in code extract them in new function and replace the loop in the original function with a call.<br/>
I case of a nested loops it extracts only the most inner loops.<br/>


## ModMca
A modified version of llmv-mca, most the files are the original ones, i made a few change in this two file.<br/>
**CodeRegionGenerator:** In normal condition MCA look for two comments in the assembly code 
(LLVM-MCA-BEGIN and LLVM-MCA-END) to identify the code region to analyze.
I modified the code inside CodeRegionGenerator.cpp so instead of looking for "LLVM-MCA-BEGIN" looks for all comments that match the string "* .extracted *"and instead of LLVM-MCA-END the comment "-- END FUNCTION ".<br/>
**llvm-mca2:** A modified version of the main of LLVM-MCA that compute the total number of machine cycle (Need an heuristic to give a different weight to the loops)<br/>

## TAFFO
https://github.com/HEAPLab/TAFFO
