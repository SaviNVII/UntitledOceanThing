//
// Created by om0002 on 3/2/2026.
//

#include "Player.h"
#include "MainData.h"

#include <iostream>
#include <allegro5/bitmap_draw.h>
#include <allegro5/bitmap_io.h>

Player::Player(float x, float y, float width, float height) {
    this->x = x;
    this->y = y;
    this->width = width;
    this->height = height;
    this->bitmap = al_load_bitmap("images/PlayerSprite.bmp");
}

void Player::moveX(int mod) {
    posX -= mod;
}

void Player::moveY(int mod) {
    posY -= mod;
}

void Player::render() {
    if (bitmap) {
        al_draw_scaled_bitmap(bitmap, 0, 0,
            al_get_bitmap_width(bitmap),
            al_get_bitmap_height(bitmap),
            x, y,
            width, height,
            0);
    }
}
