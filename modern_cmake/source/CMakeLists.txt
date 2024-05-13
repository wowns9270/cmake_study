
cmake_minimum_required(VERSION 3.1)

project(sample_lib)


add_library(sample_lib src/simple_lib.cpp)

target_include_directories(sample_lib PUBLIC include)