set (TARGET GL)

# ---- gl
# 添加头文件
set(GLEW_H /usr/local/Cellar/glew/2.2.0/include/GL)
set(GLFW_H /usr/local/Cellar/glfw/3.3.2/include/GLFW)

# 添加目标链接
set(GLEW_LINK /usr/local/Cellar/glew/2.2.0/lib/libGLEW.2.2.dylib)
set(GLFW_LINK /usr/local/Cellar/glfw/3.3.2/lib/libglfw.3.dylib)
# ---- gl

include_directories(${GLEW_H} ${GLFW_H})
include_directories(${PROJECT_SOURCE_DIR}/base)

link_libraries(${OPENGL} ${GLEW_LINK} ${GLFW_LINK})

# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_LIB_SRCS 变量
aux_source_directory(. DIR_LIB_SRCS)

# 生成链接库
add_library (${TARGET} ${DIR_LIB_SRCS})

if (APPLE)
    target_link_libraries(${TARGET} "-framework OpenGL")
    target_link_libraries(${TARGET} "-framework GLUT")
endif()
