aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} SRCS)
add_executable(tinyengine ${SRCS} ${HDRS})
target_link_libraries(tinyengine PRIVATE glfw glad)