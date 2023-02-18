cmake_minimum_required (VERSION 3.10)

project(hicmake)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(my_lib)

target_link_libraries(${PROJECT_NAME} applib)