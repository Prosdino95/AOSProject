

find_package(LLVM REQUIRED CONFIG)

add_definitions(${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS}
    ../TaffoUtils)
list(APPEND CMAKE_MODULE_PATH "${LLVM_CMAKE_DIR}")
include(AddLLVM)

add_llvm_library(BodyLoopExtractor MODULE
  BodyLoopExtractor.cpp
  
  PLUGIN_TOOL
  opt
)

#install(TARGETS BodyLoopExtractor DESTINATION bin)