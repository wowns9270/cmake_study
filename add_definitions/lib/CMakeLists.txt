cmake_minimum_required(VERSION 3.22)

PROJECT(TEST_LIB)

add_definitions(-DTEST_DEFINE)

add_library(TEST_LIB testlib.cpp)