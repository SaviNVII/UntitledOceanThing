//
// Created by om0002 on 3/3/2026.
//

#include "Block.h"
#include "MainData.h"
#include <allegro5/allegro_primitives.h>
#include <iostream>

Block::Block(float x, float y, float width, float height, int r, int g, int b) {
    this->x = x;
    this->y = y;
    this->width = width;
    this->height = height;
    this->r = r;
    this->g = g;
    this->b = b;
}

void Block::render() {
    al_draw_filled_rectangle(x, y, x + width, y + height, al_map_rgb(r, g, b));

    if (isCollision) {
        x += collisionOverlapX;
        y += collisionOverlapY;
    }

    if (!isCollision) {
        x += posX;
        y += posY;
    }

}

bool Block::checkCollision() {
    //right side
    if (playerX < x + width && playerX > x + 1 && playerY < y + height && playerY + playerHeight > y) {
        collisionOverlapX = -((x + width) - playerX);
        return true;
    }
    //left side
    if (playerX + playerWidth > x && playerX < x + width - 1 && playerY < y + height && playerY + playerHeight > y) {
        collisionOverlapX = (playerX + playerWidth) - x;
        return true;
    }
    //bottom side
    if (playerX + playerWidth > x && playerX < x + width && playerY < y + height && playerY > y + height - 1) {
        collisionOverlapY = -((y + height) - playerY);
        return true;
    }
    //top side
    if (playerX + playerWidth > x && playerX < x + width && playerY + playerHeight > y && playerY + playerHeight < y + 1) {
        collisionOverlapY = (playerY + playerHeight) - y;
        return true;
    }
    return false;
}
