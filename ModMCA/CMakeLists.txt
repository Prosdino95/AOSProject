project(MOD-Llvm-mca)

find_package(LLVM REQUIRED CONFIG)
add_definitions(${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS})
list(APPEND CMAKE_MODULE_PATH "${LLVM_CMAKE_DIR}")
include(AddLLVM)
include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

llvm_map_components_to_libnames(llvm_libs
  AllTargetsAsmPrinters
  AllTargetsAsmParsers
  AllTargetsDescs
  AllTargetsDisassemblers
  AllTargetsInfos
  MCA
  MC
  MCParser
  Support
  )

add_library(mod-mca
  CodeRegion.cpp
  CodeRegionGenerator.cpp
  PipelinePrinter.cpp
  Views/DispatchStatistics.cpp
  Views/InstructionInfoView.cpp
  Views/RegisterFileStatistics.cpp
  Views/ResourcePressureView.cpp
  Views/RetireControlUnitStatistics.cpp
  Views/SchedulerStatistics.cpp
  Views/SummaryView.cpp
  Views/TimelineView.cpp
  Views/View.cpp
 )

add_executable(MOD-Llvm-mca
  llvm-mca2.cpp
)

target_link_libraries(MOD-Llvm-mca ${llvm_libs} mod-mca)
set_property(TARGET MOD-Llvm-mca PROPERTY CXX_STANDARD 11)
set_property(TARGET MOD-Llvm-mca PROPERTY CXX_STANDARD_REQUIRED ON)
install(TARGETS MOD-Llvm-mca DESTINATION bin)