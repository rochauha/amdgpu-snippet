project(insert-amdgpu-snippet LANGUAGES CXX)

add_executable(insert-amdgpu-snippet insert-amdgpu-snippet.cpp)
target_include_directories(insert-amdgpu-snippet PRIVATE ${DYNINST_INCLUDE_DIR} ${DYNINST_Boost_INCLUDE_DIRS} ${DYNINST_TBB_INCLUDE_DIRS})
target_link_libraries(insert-amdgpu-snippet dyninstAPI common instructionAPI patchAPI ${DYNINST_Boost_LIBRARIES})
