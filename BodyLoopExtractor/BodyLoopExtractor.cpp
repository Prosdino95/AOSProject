//===----------------------------------------------------------------------===//
//
// 
//
// 
// 
//
//===----------------------------------------------------------------------===//

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

#define DEBUG_TYPE "body-loop-extractor"

STATISTIC(NumExtracted, "Number of loops extracted");

namespace {
  struct BodyLoopExtractor : public LoopPass {
    static char ID; // Pass identification.
    std::vector<Function *> v;
    unsigned int loopNumber = 1;

    explicit BodyLoopExtractor()
      : LoopPass(ID){
        initializeLoopExtractorPass(*PassRegistry::getPassRegistry());
      }

    bool runOnLoop(Loop *L, LPPassManager &) override;

    void extractCode(Loop *L);

    void handleSubLoop(Loop *L);

    void addAnnotation(Loop *L);

    void getAnalysisUsage(AnalysisUsage &AU) const override {
      AU.addRequiredID(BreakCriticalEdgesID);
      AU.addRequiredID(LoopSimplifyID);
      AU.addRequired<DominatorTreeWrapperPass>();
      AU.addRequired<LoopInfoWrapperPass>();
      AU.addUsedIfAvailable<AssumptionCacheTracker>();
    }
  };
}

char BodyLoopExtractor::ID = 0;

 void BodyLoopExtractor::extractCode(Loop *L){

  Function &Func = *L->getHeader()->getParent();
  DominatorTree &DT = getAnalysis<DominatorTreeWrapperPass>().getDomTree();
  LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>().getLoopInfo();

  CodeExtractor Extractor(DT, *L);

  Function *F = Extractor.extractCodeRegion();
  if ( F!= nullptr) {
    v.push_back(F);
    // After extraction, the loop is replaced by a function call, so
    // we shouldn't try to run any more loop passes on it.
    LI.erase(L);
    ++NumExtracted;
  }
}

void BodyLoopExtractor::addAnnotation(Loop *L){
  Type *ResultType;
  std::vector<llvm::Value*> Args;
  BasicBlock *B = L->getHeader();

  ResultType = Type::getVoidTy(B->getContext());
  FunctionType *fTy = FunctionType::get(ResultType,false);
  IRBuilder< ConstantFolder,IRBuilderDefaultInserter > Builder(B->getContext());
  StringRef asmString = "# LLVM-MCA-BEGIN " ;//+ std::__cxx11::to_string(loopNumber); 
  InlineAsm *iaExpr = InlineAsm::get(fTy, asmString, "~{dirflag},~{fpsr},~{flags}",
                                         false ,false, InlineAsm::AD_ATT); 
  Instruction *Result = Builder.CreateCall(iaExpr, Args);
  
  auto i = B->begin();
  while(i->getOpcode()==Instruction::PHI){
    i++;
  }
  
  B->getInstList().insert(i,Result);
  
  B=L->getUniqueExitBlock();
  if(B == nullptr){ 
    //TODO Che michia faccio se ho piú di un exit block?
    std::cout<<"NULLO"<<std::endl;
    return;
  }

   BasicBlock::iterator it = B->end();
  asmString = "# LLVM-MCA-END";
  iaExpr = InlineAsm::get(fTy, asmString, "~{dirflag},~{fpsr},~{flags}",
                                         false ,false, InlineAsm::AD_ATT);
  Result = Builder.CreateCall(iaExpr, Args);
  //i->insertAfter(Result);
  //std::cout<<B->getInstList() <<std::endl;
  B->getInstList().insertAfter(it, Result);  
}

void BodyLoopExtractor::handleSubLoop(Loop *L) {
  std::vector<Loop *> sloops = L->getSubLoops();
  if(sloops.size() == 0 ){
    addAnnotation(L);
  }
  else 
    for (Loop *SL : sloops)
      return handleSubLoop(SL);
}

bool BodyLoopExtractor::runOnLoop(Loop *L, LPPassManager &LPM) {

  if (skipLoop(L)){
    return false;
  }

  if (L->getParentLoop()){
    return false;
  }

  // If LoopSimplify form is not available, stay out of trouble.
  if (!L->isLoopSimplifyForm()){
    return false;
  } 

  bool Changed = false;

  bool ShouldExtractLoop = true;

  if (ShouldExtractLoop) {
    // We must omit EH pads. EH pads must accompany the invoke
    // instruction. But this would result in a loop in the extracted
    // function. An infinite cycle occurs when it tries to extract that loop as
    // well.
    SmallVector<BasicBlock*, 8> ExitBlocks;
    L->getExitBlocks(ExitBlocks);
    for (unsigned i = 0, e = ExitBlocks.size(); i != e; ++i)
      if (ExitBlocks[i]->isEHPad()) {
        ShouldExtractLoop = false;
        break;
      }
  } 

  if (ShouldExtractLoop) {
      handleSubLoop(L);
      //LPM.markLoopAsDeleted(*L);
  }
 return Changed;
}


static RegisterPass<BodyLoopExtractor> X("BodyLoopExtractor", "Loop Counter Pass");