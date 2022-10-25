cmake_minimum_required(VERSION 3.16.3)

project(Lab3)

add_Library(Lab3Lib STATIC main.cpp calculator.cpp calculator.h)

add_executable(Lab3 main.cpp calculator.cpp)

