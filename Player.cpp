//
// Created by om0002 on 3/2/2026.
//

#include "Player.h"
#include "MainData.h"

#include <iostream>
#include <allegro5/bitmap_draw.h>
#include <allegro5/bitmap_io.h>

Player::Player(float x, float y, float width, float height, float speed) {
    this->x = x;
    this->y = y;
    this->width = width;
    this->height = height;
    this->speed = speed;
    this->bitmap = al_load_bitmap("images/PlayerSprite.bmp");
    this->flipped = false;
}

void Player::moveLeft() {
    flipped = true;
    //posX = speed;
    posX += speed;
}

void Player::moveRight() {
    flipped = false;
    //posX = -speed;
    posX -= speed;
}

void Player::moveUp() {
    //posY = speed;
    posY += speed;
}

void Player::moveDown() {
    //posY = -speed;
    posY -= speed;
}

void Player::render() {
    if (bitmap && !flipped) {
        al_draw_scaled_bitmap(bitmap, 0, 0,
            al_get_bitmap_width(bitmap),
            al_get_bitmap_height(bitmap),
            x, y,
            width, height,
            0);
    }else if (bitmap && flipped) {
        al_draw_scaled_bitmap(bitmap, 0, 0,
            al_get_bitmap_width(bitmap),
            al_get_bitmap_height(bitmap),
            x + width, y,
            -width, height,
            0);
    }
}
