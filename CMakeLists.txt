cmake_minimum_required(VERSION 3.10)
project(tinyengine)

set(CMAKE_EXPORT_COMPILE_COMMANDS on)
set(CMAKE_CXX_STANDARD 17)

add_subdirectory(third_party)

add_subdirectory(src)