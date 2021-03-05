cmake_minimum_required(VERSION 3.17)

set (TARGET QCPP)

project(${TARGET})

set(CMAKE_CXX_STANDARD 20)

# 设置根目录
set(PROJECT_ROOT_PATH ${PROJECT_SOURCE_DIR})

# 设置其他文件目录
set(PROJECT_SOURCE_DIR ${PROJECT_ROOT_PATH}/src)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_ROOT_PATH}/build/bin)
set(LIBRARY_OUTPUT_PATH  ${PROJECT_ROOT_PATH}/build/lib/)

# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_SRCS 变量
aux_source_directory(. DIR_SRCS)
# 添加子目录

add_subdirectory(${PROJECT_ROOT_PATH}/test)

add_subdirectory(${PROJECT_SOURCE_DIR}/gl)
add_subdirectory(${PROJECT_SOURCE_DIR}/base)

add_executable(${TARGET} ${DIR_SRCS})
target_link_libraries(${TARGET} Test GL Base)