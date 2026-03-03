//
// Created by om0002 on 3/3/2026.
//

#include "Block.h"
#include "MainData.h"
#include <allegro5/allegro_primitives.h>
#include <iostream>

Block::Block(float x, float y, float width, float height) {
    this->x = x;
    this->y = y;
    this->width = width;
    this->height = height;
}

void Block::render() {
    al_draw_filled_rectangle(x, y, x + width, y + height, al_map_rgb(255, 255, 255));
    x += posX;
    y += posY;
}
