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
    float bCenterX = x + width / 2;
    float bCenterY = y + height / 2;
    float bCornerX = x + width;
    float bCornerY = y;
    float pCenterX = playerX + playerWidth / 2;
    float pCenterY = playerY + playerHeight / 2;

    float bCenterPCenterSlope = abs((pCenterY - bCenterY) / (pCenterX - bCenterX));
    float bCenterBCornerSlope = abs((bCornerY - bCenterY) / (bCornerX - bCenterX));
    //std::cout << bCenterBCornerSlope<<":" <<bCenterPCenterSlope  << "\n";

    if (playerX < x + width && playerX + playerWidth > x &&
        playerY < y + height &&  playerY + playerHeight > y) {
        /*
         if ((B.center -> P.center slope) > (B.center -> B.corner slope)) {
             if (P.centerY > B.centerY) {
                Collide with top
             }else {
                Collide with bottom
             }
         }else {
        if (P.centerX > B.centerX) {
                Collide with right
             }else {
                Collide with left
             }
         }
        */
        if (bCenterPCenterSlope > bCenterBCornerSlope) {
            if (pCenterY > bCenterY) {
                collisionOverlapY = -((y + height) - playerY);
            }else {
                collisionOverlapY = (playerY + playerHeight) - y;
            }
        }else {
            if (pCenterY > bCenterX) {
                collisionOverlapX = -((x + width) - playerX);
            }else {
                collisionOverlapX = (playerX + playerWidth) - x;
            }
        }

        return true;
    }
    return false;
}
