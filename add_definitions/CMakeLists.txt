
cmake_minimum_required(VERSION 3.22)
PROJECT( ADD_DEFINITIONS_TEST )


include_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib/include)


link_directories(${CMAKE_CURRENT_SOURCE_DIR}/bin)
link_libraries(TEST_LIB)



#add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/lib)

add_executable(ADD_DEFINITIONS_TEST main.cpp)

#target_link_libraries(ADD_DEFINITIONS_TEST TEST_LIB)