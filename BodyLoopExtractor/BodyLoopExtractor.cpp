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
#include <fstream>
#include <vector>
#include <set>
using namespace llvm;

#define DEBUG_TYPE "body-loop-extractor"

STATISTIC(NumExtracted, "Number of loops extracted");

namespace {
  struct BodyLoopExtractor : public LoopPass {
    static char ID; // Pass identification.
    std::vector<Function *> v;

    explicit BodyLoopExtractor()
      : LoopPass(ID){
        initializeLoopExtractorPass(*PassRegistry::getPassRegistry());
      }

    bool runOnLoop(Loop *L, LPPassManager &) override;

    void extractCode(Loop *L);

    void handleSubLoop(Loop *L);

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
/*
INITIALIZE_PASS_BEGIN(BodyLoopExtractor, "body-loop-extractor",
                      "Extract body loops into new functions", false, false)
INITIALIZE_PASS_DEPENDENCY(BreakCriticalEdges)
INITIALIZE_PASS_DEPENDENCY(LoopSimplify)
INITIALIZE_PASS_DEPENDENCY(DominatorTreeWrapperPass)
INITIALIZE_PASS_END(BodyLoopExtractor, "body-loop-extractor",
                    "Extract body loops into new functions", false, false)
                    */

//Pass *llvm::createBodyLoopExtractorPass() { return new BodyLoopExtractor(); }

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

void BodyLoopExtractor::handleSubLoop(Loop *L) {
  std::vector<Loop *> sloops = L->getSubLoops();
  if(sloops.size() == 0 ){
    extractCode(L);
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

  if(std::find(v.begin(), v.end(), L->getHeader()->getParent())!= v.end()){
    ShouldExtractLoop= false;
    Changed=true;
  }

  

  if (ShouldExtractLoop) {
      handleSubLoop(L);
      LPM.markLoopAsDeleted(*L);
  }
 return Changed;
}


static RegisterPass<BodyLoopExtractor> X("BodyLoopExtractor", "Loop Counter Pass");