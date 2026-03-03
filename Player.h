//
// Created by om0002 on 3/2/2026.
//

#ifndef UNTITLEDOCEANTHING_PLAYER_H
#define UNTITLEDOCEANTHING_PLAYER_H
#include <allegro5/bitmap.h>


class Player {
    float x;
    float y;
    float width;
    float height;
    float speed;

    ALLEGRO_BITMAP* bitmap;
public:
    Player(float x, float y, float width, float height, float speed);
    void moveLeft();
    void moveRight();
    void moveUp();
    void moveDown();

    void render();
};

#endif //UNTITLEDOCEANTHING_PLAYER_H