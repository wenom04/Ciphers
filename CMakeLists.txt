cmake_minimum_required(VERSION 3.11)
project(cipher VERSION 0.1.0 LANGUAGES C CXX)

add_executable(cipher)

target_sources(cipher PRIVATE
test.cpp ciphers.cpp memtrace.cpp
)

target_compile_options(
    cipher PRIVATE -DMEMTRACE 
)

