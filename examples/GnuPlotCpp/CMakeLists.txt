# Copyright (c) 2016-2018, Ruslan Baratov
# Copyright (c) 2018, David Hirvonen
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-gnuplot-cpp)

# DOCUMENTATION_START {
hunter_add_package(GnuPlotCpp)
find_package(GnuPlotCpp CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo PUBLIC GnuPlotCpp::gnuplot_i)
# DOCUMENTATION_END }
