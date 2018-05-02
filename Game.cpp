//
// Created by richard on 5/2/18.
//

#include "Game.h"
#include <iostream>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <string.h>
#include <stdlib.h>

using namespace std;

const int WIDTH = 1024, HEIGHT = 720;

GLuint vbo, vao;

Game::Game() {
    playing = true;
    if(!glfwInit()) {
        printf("Error could not initialise glfw");
        glfwTerminate();
        return;
    }

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);

    GLFWwindow* window = glfwCreateWindow(WIDTH, HEIGHT, "Dark Asteroids", nullptr, nullptr);

    if (!window) {
        printf("Error creating a window");
        glfwTerminate();
        return;
    }

    int bufferWidth, bufferHeight;
    glfwGetFramebufferSize(window, &bufferWidth, &bufferHeight);

    glfwMakeContextCurrent(window);

    glewExperimental = GL_TRUE;

    if (glewInit() != GLEW_OK) {
        printf("GLEW initialised failed");
        glfwDestroyWindow(window);
        glfwTerminate();
        return;
    }

    glViewport(0, 0, bufferWidth, bufferHeight);

    GLfloat vertices[] = {
            -0.3f, -0.3f, 0.0f,
            0.3f, -0.3f, 0.0f,
            0.0f, 0.3f, 0.0f
    };

    glGenVertexArrays(1, &vao);
    glBindVertexArray(vao);

    glGenBuffers(1, &vbo);
    glBindBuffer(GL_ARRAY_BUFFER, vbo);
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, 0);
    glEnableVertexAttribArray(0);

    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glBindVertexArray(0);

    while (!glfwWindowShouldClose(window)) {
        glfwPollEvents();

        glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);
        glBindVertexArray(vao);
        glDrawArrays(GL_TRIANGLES, 0, 3);

        glBindVertexArray(0);
        glfwSwapBuffers(window);
        playing = false;
    }

    glfwTerminate();
}

int Game::run() {
    while(playing) {

    }
    cout << "Closing!";
    return 0;
}