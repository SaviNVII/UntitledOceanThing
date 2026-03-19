//
// Created by om0002 on 3/2/2026.
//

#include "Player.h"
#include "MainData.h"

#include <iostream>
#include <allegro5/bitmap_draw.h>
#include <allegro5/bitmap_io.h>
#include <allegro5/keyboard.h>
#include <allegro5/keycodes.h>

Player::Player(float x, float y, float width, float height, float speed) {
    this->x = x;
    this->y = y;
    this->width = width;
    this->height = height;
    this->speed = speed;
    this->bitmap = al_load_bitmap("images/PlayerSprite.bmp");
    this->flipped = false;
}

std::vector<Vec2> Player::getPoints() {
    std::vector<Vec2> points;
    points.push_back(Vec2(playerX, playerY));
    points.push_back(Vec2(playerX + playerWidth, playerY));
    points.push_back(Vec2(playerX + playerWidth, playerY + playerHeight));
    points.push_back(Vec2(playerX, playerY + playerHeight));
    return points;
}

void Player::moveLeft() {
    flipped = true;
    posX += speed*deltaTime;
}

void Player::moveRight() {
    flipped = false;
    posX -= speed*deltaTime;
}

void Player::moveUp() {
    posY += speed*deltaTime;
}

void Player::moveDown() {
    posY -= speed*deltaTime;
}

void Player::update(const ALLEGRO_KEYBOARD_STATE * currentState) {
    posX=0;
    posY=0;
    if (al_key_down(currentState, ALLEGRO_KEY_LEFT)) {
        std::cout<<"Left\n";
        moveLeft();
    }
    if (al_key_down(currentState, ALLEGRO_KEY_RIGHT)) {
        std::cout<<"Right\n";
        moveRight();
    }
    if (al_key_down(currentState, ALLEGRO_KEY_UP)) {
        std::cout<<"Up\n";
        moveUp();
    }
    if (al_key_down(currentState, ALLEGRO_KEY_DOWN)) {
        std::cout<<"Down\n";
        moveDown();
    }
}

void Player::handleCollision() {
    std::cout<<posX<<std::endl;
    posX = 0;
    posY = 0;
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
