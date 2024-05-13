
cmake_minimum_required(VERSION 3.1)
project(my_cmake)

add_subdirectory(source)

add_executable(my_cmake main.cpp)

target_include_directories(my_cmake 
PUBLIC
    source/include
)

target_link_libraries(my_cmake PRIVATE sample_lib)