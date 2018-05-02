//
// Created by richard on 5/2/18.
//

#ifndef DARK_ASTEROIDS_GAME_H
#define DARK_ASTEROIDS_GAME_H
#include <iostream>
#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <string.h>
#include <stdlib.h>


class Game {
public:
    Game();
    void processInput(GLfloat deltaTime);
    void update(GLfloat deltaTime);
    void render();
};


#endif //DARK_ASTEROIDS_GAME_H
