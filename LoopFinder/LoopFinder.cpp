#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/AssumptionCache.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Transforms/IPO.h"
#include "llvm/Transforms/Scalar.h"
#include "llvm/Transforms/Utils.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/CodeExtractor.h"
#include "llvm/Transforms/Scalar/LoopSimplifyCFG.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/IRBuilder.h"
#include <fstream>
#include <vector>
#include <set>
#include <iostream>
#include <algorithm>
using namespace llvm;

#define DEBUG_TYPE "loop-fidner"

STATISTIC(NumOfLoop, "Number of loops extracted");

namespace {
  struct LoopFinder : public LoopPass {
    static char ID; // Pass identification.
    unsigned int loopNumber = 1;

    explicit LoopFinder()
      : LoopPass(ID){
        initializeLoopExtractorPass(*PassRegistry::getPassRegistry());
      }

    bool runOnLoop(Loop *L, LPPassManager &) override;

    void handleSubLoop(Loop *L);

    void addAnnotation(Loop *L);

    void getAnalysisUsage(AnalysisUsage &AU) const override {
     
      AU.addRequiredID(LoopSimplifyID);
      //AU.addRequiredID(StructurizeCFG);
      AU.addRequired<LoopInfoWrapperPass>();
    }
  };
}

char LoopFinder::ID = 0;

void LoopFinder::addAnnotation(Loop *L){
  std::cout<<"LOOP FIND"<<std::endl;

  StringRef asmString;	
  InlineAsm *iaExpr;
  Instruction *asmInst;
  BasicBlock *B; 

  //create asm_inline instriction		
  std::vector<llvm::Value*> Args;
  Type *ResultType = Type::getVoidTy(L->getHeader()->getContext());
  FunctionType *fTy = FunctionType::get(ResultType,false);
  IRBuilder< ConstantFolder,IRBuilderDefaultInserter > Builder(L->getHeader()->getContext()); 

  //check if there is a unique exit block othervise exit ang ignore the loop
  if(L->getUniqueExitBlock() == nullptr){ 
    std::cout<<"The loop dasen't have a unique exit block"<<std::endl;
    return;
  }

  //create __asm volatile("# LLVM-MCA-BEGIN")
  asmString = "# LLVM-MCA-BEGIN" ;
  iaExpr = InlineAsm::get(fTy, asmString, "~{dirflag},~{fpsr},~{flags}",
  							false ,false, InlineAsm::AD_ATT); 
  asmInst = Builder.CreateCall(iaExpr, Args);
  
  //get the header
  B=L->getHeader();
  //get the iterator at first non PHI instruction
  auto i = B->begin();
  while(i->getOpcode()==Instruction::PHI){
    i++;
  } 
  //insert the instruction 
  B->getInstList().insertAfter(i--,asmInst);


  //create __asm volatile("# LLVM-MCA-END")
  asmString = "# LLVM-MCA-END";
  iaExpr = InlineAsm::get(fTy, asmString, "~{dirflag},~{fpsr},~{flags}",
                            false ,false, InlineAsm::AD_ATT);
  asmInst = Builder.CreateCall(iaExpr, Args);


  //get the Exit Block
  B = L->getUniqueExitBlock();
 
  //insert the instruction at the end
  i = B->end();
  B->getInstList().insertAfter(i--,asmInst);   
}

void LoopFinder::handleSubLoop(Loop *L) {
  std::vector<Loop *> sloops = L->getSubLoops();
  if(sloops.size() == 0 ){
    addAnnotation(L);
  }
  else 
    for (Loop *SL : sloops)
      return handleSubLoop(SL);
}

bool LoopFinder::runOnLoop(Loop *L, LPPassManager &LPM) {

 // if (skipLoop(L)){
 //   return false;
 // }

  if (L->getParentLoop()){
    return false;
  }

  // If LoopSimplify form is not available, stay out of trouble.
  if (!L->isLoopSimplifyForm()){
    std::cout<<"NO";
    return false;
  } 

  handleSubLoop(L);

 return true;
}


static RegisterPass<LoopFinder> X("LoopFinder", "Loop Counter Pass");