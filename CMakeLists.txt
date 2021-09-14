cmake_minimum_required(VERSION 3.6 FATAL_ERROR)

project(samples)

include(cmake/function.cmake)

add_subdirectory(function_lib)
add_subdirectory(main)

add_subdirectory(gtest)
add_subdirectory(test)
