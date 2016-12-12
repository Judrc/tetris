cmake_minimum_required(VERSION 3.6)
project(TetrisProblem)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_AUTOMOC ON)

find_package(Boost 1.54.0 COMPONENTS system program_options REQUIRED)
find_package(Qt5Widgets REQUIRED)

set(SOURCE_FILES common.hpp main.cpp scattersearch.cpp scattersearch.hpp paintwidget.cpp paintwidget.h)
include_directories(${Boost_INCLUDE_DIRS})

add_executable(TetrisProblem ${SOURCE_FILES})
target_link_libraries(TetrisProblem ${Boost_LIBRARIES} Qt5::Widgets)