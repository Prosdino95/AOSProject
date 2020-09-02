LLVM_DIR		?= $(shell llvm-config --obj-root)
CLANGXX		?= $(LLVM_DIR)/bin/clang++
OPT		?= $(LLVM_DIR)/bin/opt

ifeq ($(shell $(LLVM_DIR)/bin/llvm-config --build-mode),Debug)
ISDEBUG = 1
$(info debug mode on)
endif
comma :=,

OX          := -O0

CFLAGS		:= -Wall -Wnarrowing -std=c++11
LFLAGS		:= # -lboost_regex 
HEADERS		:= src
INCLUDE 		:= -I${HEADERS} -I../common/src

MIOSIX_EABI     := /opt/arm-miosix-eabi/arm-miosix-eabi
MIOSIX_CFLAGS   := -target arm-none-linux-eabi --sysroot=$(MIOSIX_EABI) -I$(MIOSIX_EABI)/include/ -I$(MIOSIX_EABI)/include/c++/4.7.3/ -I$(MIOSIX_EABI)/include/c++/4.7.3/arm-miosix-eabi/ -D_MIOSIX -D_MIOSIX_GCC_PATCH_VERSION=1 -mcpu=cortex-m3 -mthumb -ffunction-sections -Wall

MODULE		:= fft.out

CPP_FILES       := $(wildcard src/*.cpp)
LL_FILES        := $(addprefix obj/,$(notdir $(CPP_FILES:.cpp=.ll))) 
OBJ_FLOAT       := obj/main.o
OBJ_FIX         := obj/main.fixp.o

.PHONY: all clean stats

all: $(MODULE) stats

.PRECIOUS: obj/%.ll obj/%.o obj/%.s obj/%.init.ll obj/%.vra.ll obj/%.fixp.ll

DIR:
	@echo ${CPP_FILES}
	mkdir -p bin
	mkdir -p obj
	mkdir -p stats

$(MODULE): DIR $(OBJ_FLOAT) $(OBJ_FIX) 
	$(CLANGXX) $(OBJ_FLOAT) $(LFLAGS) -o bin/$@
	$(CLANGXX) $(OBJ_FIX) $(LFLAGS) -o bin/$@.fixp

obj/%.ll : src/%.cpp
	$(CLANGXX) -S -emit-llvm $(MIOSIX_FLAGS) $(CFLAGS) $(INCLUDE) -DINPUT=$(INPUT) -DOUTPUT=$(OUTPUT) $< -o $@

obj/main.ll : $(LL_FILES)
	$(LLVM_DIR)/bin/llvm-link -S $^ -o $@

obj/main.normal.loop.ll: obj/main.ll
	$(OPT) -load=../../dist/usr/local/lib/LoopFinder.so -S -mem2reg -structurizecfg -loop-simplify -LoopFinder $< -o $@		

$(OBJ_FLOAT) : obj/main.normal.loop.ll
	$(CLANGXX) -S $(MIOSIX_FLAGS) $^ -o obj/main.s $(OX)
	$(CLANGXX) -c $(MIOSIX_FLAGS) obj/main.s -o $@

obj/main.init.ll : obj/main.ll
	$(OPT) -load=$(INITLIB) -S -taffoinit -mem2reg $(if $(ISDEBUG), -debug-only=taffo-init$(comma)annotation) -stats $< -o $@ 2> stats/init.log

obj/main.vra.ll: obj/main.init.ll
	$(OPT) -load=$(VRALIB) -S -taffoVRA $(if $(ISDEBUG), -debug-only=taffo-vra$(comma)ValueRangeAnalysis) -stats $< -o $@ 2> stats/vra.log

obj/main.tuner.ll : obj/main.vra.ll
	$(OPT) -load=$(TUNERLIB) -S -taffodta -globaldce $(if $(ISDEBUG), -debug-only=taffo-dta$(comma)tunerfunction) -stats $< -o $@ 2> stats/tuner.log

obj/main.fixp.ll : obj/main.tuner.ll
	$(OPT) -load=$(PASSLIB) -S -flttofix -dce $(if $(ISDEBUG), -debug-only=taffo-conversion) -stats $< -o $@ 2> stats/flttofix.log

obj/main.loop.ll: obj/main.fixp.ll
	$(OPT) -load=../../dist/usr/local/lib/LoopFinder.so -S -structurizecfg -loop-simplify -LoopFinder $< -o $@	

$(OBJ_FIX) : obj/main.loop.ll
	$(CLANGXX) -S $(MIOSIX_FLAGS) $^ -o obj/main.fixp.s $(OX)
	$(CLANGXX) -c $(MIOSIX_FLAGS) obj/main.fixp.s -o $@



clean:
	rm -rf *.o
	rm -rf *.d
	rm -rf *.out
	rm -rf bin
	rm -rf obj
	rm -rf *.ll
	rm -rf *.s
	rm -rf stats
