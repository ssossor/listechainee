cmake_minimum_required(VERSION 3.14)
project(montest
  VERSION 1.0.0
  LANGUAGES C)
add_executable(montest src/aff.c test/test.c)
include_directories(BEFORE "${PROJECT_SOURCE_DIR}")

