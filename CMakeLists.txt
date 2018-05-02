cmake_minimum_required(VERSION 3.10)
project(dark_asteroids)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo")

add_executable(dark_asteroids main.cpp)

find_package(glfw3 REQUIRED)
find_package(GLEW 2.1.0 REQUIRED)

target_link_libraries(dark_asteroids GLEW::GLEW glfw)