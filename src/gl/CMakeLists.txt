set(TARGET GL)


IF (WIN32)
    MESSAGE(STATUS "Now is windows")
ELSEIF (APPLE)
    MESSAGE(STATUS "Now is Apple systens.")
ELSEIF (UNIX)
    MESSAGE(STATUS "Now is UNIX-like OS's.")
ENDIF ()


# ---- gl
if (APPLE)
    set(DIRECTORY /usr/local/Cellar)
    # 添加头文件
    set(GLEW_H ${DIRECTORY}/glew/2.2.0/include/GL)
    set(GLFW_H ${DIRECTORY}/glfw/3.3.2/include/GLFW)

    # 添加目标链接
    set(GLEW_LINK ${DIRECTORY}/glew/2.2.0/lib/libGLEW.2.2.dylib)
    set(GLFW_LINK ${DIRECTORY}/glfw/3.3.2/lib/libglfw.3.dylib)
elseif (UNIX)
    set(DIRECTORY /home/linuxbrew/.linuxbrew)
    # 添加头文件
    set(GLEW_H ${DIRECTORY}/include/GL)
    set(GLFW_H ${DIRECTORY}/include/GLFW)

    # 添加目标链接
    set(GLEW_LINK ${DIRECTORY}/lib/libGLEW.so)
    set(GLFW_LINK ${DIRECTORY}/lib/libglfw.so)
elseif(WIN32)
    set(DIRECTORY /home/linuxbrew/.linuxbrew)
    # 添加头文件
    set(GLEW_H ${DIRECTORY}/include/GLEW)
    set(GLFW_H ${DIRECTORY}/include/GLFW)

    # 添加目标链接
    set(GLEW_LINK ${DIRECTORY}/Cellar/glew/2.2.0_2/lib/libGLEW.so)
    set(GLFW_LINK ${DIRECTORY}/Cellar/glfw/3.3.3/lib/libglfw.so)
endif ()
# ---- gl

include_directories(${GLEW_H} ${GLFW_H})
include_directories(${PROJECT_SOURCE_DIR}/base)

link_libraries(${OPENGL} ${GLEW_LINK} ${GLFW_LINK} -lGL -lglut)

# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_LIB_SRCS 变量
aux_source_directory(. DIR_LIB_SRCS)

# 生成链接库
add_library(${TARGET} ${DIR_LIB_SRCS})

if (APPLE)
    target_link_libraries(${TARGET} "-framework OpenGL")
    target_link_libraries(${TARGET} "-framework GLUT")
endif ()
