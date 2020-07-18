AOSProject

## How to Build
I need to improve the building system.
This projects supports only LLVM 8, and it need to be a system LLVM version installed.
Simply run 
```sh
$ ./build.sh
```

## How to Test
```sh
$ cd test
$ ./test.sh
```

## Body Loop Extractor
A llvm pass that searchs loops in code and extract them in in new function and replase the loop in the original function with a call.
I case of a nested loops it extracts only the most inner loops.

##ModMca
A modified version of llmv-mca, most the files are the original ones, i made a few change in this two file.
**CodeRegionGenerator:** instead of seraching #LLVM-MCA-BEGIN and #LLVM-MCA-END to create the regions to analyse it searchs all funcion extracted by Body Loop Extractor and marks them as a region.
**llvm-mca2:** a modified version of the main llvm-mca that compute an averege of the numbers of cycles(Need an heuristic to give a different weight to the loops)
