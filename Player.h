//
// Created by om0002 on 3/2/2026.
//

#ifndef UNTITLEDOCEANTHING_PLAYER_H
#define UNTITLEDOCEANTHING_PLAYER_H
#include <allegro5/bitmap.h>


class Player {
    int x;
    int y;
    int width;
    int height;

    ALLEGRO_BITMAP* bitmap;
public:
    Player(float x, float y, float width, float height);
    void moveX(int mod);
    void moveY(int mod);

    void render();
};

#endif //UNTITLEDOCEANTHING_PLAYER_H