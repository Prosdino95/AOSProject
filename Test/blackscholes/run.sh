#!/bin/bash

make

../../dist/usr/local/bin/MOD-Llvm-mca ./obj/blackscholes.normal.s

../../dist/usr/local/bin/MOD-Llvm-mca ./obj/blackscholes.loop.s
