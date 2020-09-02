#!/bin/bash

make

../../dist/usr/local/bin/MOD-Llvm-mca ./obj/main.fixp.s

../../dist/usr/local/bin/MOD-Llvm-mca ./obj/main.s
