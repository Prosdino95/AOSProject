# AOSProject

This project uses LLVM-MCA to compare the fixed-point code produced by TAFFO with the original floating-point code for all loops.</br> 
LLVM-MCA is a tool that simulates the inner behavior of the CPU to estimate the performance of a machine code snippet.</br> 
TAFFO is an auto-tuning framework, based on LLVM 8, which tries to replace floating-point operations with fixed-point operations as much as possible.


## How to Build
This project supports only LLVM 8.</br> 
Create a build directory. </br> 
If you have a single system LLVM version installed, you may omit to set the LLVM_DIR variable to the LLVM distribution path you want to use.
Run
```sh
export LLVM_DIR=/usr/local/llvm-8
mkdir build dist
cd build
cmake ..
make install DESTDIR=../dist
```
## How to use
To execute all LLVM passes need to compile the code and run the LLVM-mca you can use the tool.sh script as follows.</br> 

Modify the application to insert annotations on the appropriate variable declarations, see TAFFO documentation for more details.</br> 
You can set the CPU variable by use `export CPU=x86` to indicate witch architecture mca have to use.</br> 
If no CPU variable was set, mca uses the default one.</br> 
Check LLVM-MCA documentation for more details about the architecture supported. </br> 

```sh
.\tool.sh program.c

```
Check file result.txt for the output of the analysis.</br> 

## How to Test

```sh
$ cd test/polybench-c-4.2.1-beta-novra
$ ./run.sh

```
Check the result in results/result.txt

## TAFFO
https://github.com/HEAPLab/TAFFO
