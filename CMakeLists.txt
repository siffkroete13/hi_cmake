cmake_minimum_required (VERSION 3.10)

project(hicmake)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(hicmake main.cpp)

target_link_directories(hicmake PRIVATE ${CMAKE_SOURCE_DIR}/include/build/)

target_link_libraries(hicmake applib)
