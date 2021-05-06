cmake_minimum_required(VERSION 3.15)
project(cypresso)

set(CMAKE_CXX_STANDARD 14)

add_executable(cypresso
        LICENSE
        README.md
        sim.cpp
        viz.py)
