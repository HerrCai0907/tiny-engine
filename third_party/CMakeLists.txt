set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
add_subdirectory(glfw)
unset(GLFW_BUILD_DOCS)
unset(GLFW_BUILD_TESTS)
unset(GLFW_BUILD_EXAMPLES)

set(PYTHON_EXECUTABLE ${CMAKE_SOURCE_DIR}/venv/bin/python)
add_subdirectory(glad/cmake glad_cmake)
glad_add_library(glad STATIC REPRODUCIBLE MX API gl:core=3.3)

add_subdirectory(glm)