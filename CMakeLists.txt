cmake_minimum_required(VERSION 3.17)
project(QCPP)

set(CMAKE_CXX_STANDARD 20)

# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_SRCS 变量
aux_source_directory(. DIR_SRCS)

# 添加 math 子目录
add_subdirectory(Test)

add_executable(QCPP ${DIR_SRCS})