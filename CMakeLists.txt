cmake_minimum_required(VERSION 3.10)
project(dark_asteroids)

set(CMAKE_CXX_STANDARD 11)

if (APPLE)
    set(CMAKE_CXX_FLAGS "-framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo")
endif()

add_executable(dark_asteroids main.cpp Game.cpp Game.h)

find_package(OpenGL REQUIRED)
find_package(glfw3 REQUIRED)
find_package(GLEW REQUIRED)

if (APPLE)
    target_link_libraries(dark_asteroids GLEW::GLEW glfw)
else()
    target_link_libraries(dark_asteroids GL GLEW::GLEW glfw)
endif()