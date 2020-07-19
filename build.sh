!bin/sh

if ! command -v opt-8 > /dev/null
then
    if ! command -v opt > /dev/null
    then	
      echo no llvm found		
      exit
    else
      OPT=opt
else
    OPT=opt-8    	
fi

LLVMVERSION="$($OPT --version | grep version)" 
VESRION="  LLVM version 8.0.1"

if [[ $LLVMVERSION != "$VESRION" ]]
	then
		echo wrong llvm version
		exit
fi

rm -r build dist
mkdir build dist
cd build
cmake ..
make DESTDIR=../dist install
cd ..
