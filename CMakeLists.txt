cmake_minimum_required(VERSION 3.4.3) # like llvm

project(TaffoMCALoopAnalyzer)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_subdirectory(BodyLoopExtractor)
add_subdirectory(ModMCA)
add_subdirectory(TAFFO)
