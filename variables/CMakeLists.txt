
cmake_minimum_required(VERSION 3.10)
project(my_project NONE)

set( xyz "jaejun" CACHE STRING "description")

message("cache variable ${xyz}")