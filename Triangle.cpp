//
// Created by om0002 on 3/16/2026.
//

#include "Triangle.h"
#include "MainData.h"

#include <allegro5/allegro_primitives.h>

Triangle::Triangle(float x1, float y1, float x2, float y2, float x3, float y3, int r, int g, int b) {
    this->x1 = x1;
    this->y1 = y1;
    this->x2 = x2;
    this->y2 = y2;
    this->x3 = x3;
    this->y3 = y3;
    this->r = r;
    this->g = g;
    this->b = b;
}

void Triangle::render() {
    al_draw_filled_triangle(x1, y1, x2, y2, x3, y3, al_map_rgb(r, g, b));

    if (isCollision) {
        x1 += collisionOverlapX;
        y1 += collisionOverlapY;
        x2 += collisionOverlapX;
        y2 += collisionOverlapY;
        x3 += collisionOverlapX;
        y3 += collisionOverlapY;
    }

    if (!isCollision) {
        x1 += posX;
        y1 += posY;
        x2 += posX;
        y2 += posY;
        x3 += posX;
        y3 += posY;
    }
}

bool Triangle::checkCollision() {
    float tCenterX = (x1 + x2 + x3) / 3;
    float tCenterY = (y1 + y2 + y3) / 3;
    float pCenterX = playerX + playerWidth / 2;
    float pCenterY = playerY + playerHeight / 2;

    return false;
}
