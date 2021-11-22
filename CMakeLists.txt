cmake_minimum_required(VERSION 3.22.0)

set(This my_project)

project(${This} C CXX)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()

add_subdirectory(googletest)

set(Headers
    tutorial1.hpp
)
set(Sources
    tutorial1.cpp
)

add_library(${This} STATIC ${Sources} ${Headers})

add_subdirectory(test)