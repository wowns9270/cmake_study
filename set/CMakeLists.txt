cmake_minimum_required(VERSION 3.22)

project(TEST_SET)

SET( TEST_BOOL OFF CACHE BOOL "test for cmake")
SET( TEST_STRING "empty" CACHE STRING "description")

if(${TEST_BOOL})
    add_definitions(-DTEST_BOOL)
else()

endif()



if(${TEST_STRING} STREQUAL "jaejun")
    add_definitions(-DTEST_STRING)
else()

endif()


add_executable(TEST_SET main.cpp)