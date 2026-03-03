#include <iostream>
#include <filesystem>
#include <allegro5/allegro.h>
#include <allegro5/allegro_font.h>
#include <allegro5/allegro_ttf.h>
#include <allegro5/allegro_native_dialog.h>
#include <allegro5/allegro_image.h>
#include <allegro5/allegro_primitives.h>
#include <unistd.h>

#include "Block.h"
#include "MainData.h"
#include "Player.h"

float posX = 0;
float posY = 0;

int main() {
    int screenWidth = 640;
    int screenHeight = 480;

    ALLEGRO_DISPLAY* display;

    al_init();
    al_install_keyboard();
    al_init_primitives_addon();
    al_init_image_addon();
    display = al_create_display(screenWidth, screenHeight);

    if (!display) {
        std::cout << "Failed to create display!\n";
        return -1;
    }
    Player player = Player(screenWidth/2-25, screenHeight/2-12.5, 50, 25, 0.1);

    Block block = Block(100, 100, 50, 50, 255, 255, 255);
    Block block2 = Block(200, 200, 50, 50, 255, 0, 0);

    while (true) {
        al_clear_to_color(al_map_rgb(0, 0, 255));

        ALLEGRO_KEYBOARD_STATE keyboardState;
        al_get_keyboard_state(&keyboardState);

        if (al_key_down(&keyboardState, ALLEGRO_KEY_LEFT)) {
            player.moveLeft();
        }
        if (al_key_down(&keyboardState, ALLEGRO_KEY_RIGHT)) {
            player.moveRight();
        }
        if (al_key_down(&keyboardState, ALLEGRO_KEY_UP)) {
            player.moveUp();
        }
        if (al_key_down(&keyboardState, ALLEGRO_KEY_DOWN)) {
            player.moveDown();
        }

        player.render();
        block.render();
        block2.render();

        posX = 0;
        posY = 0;

        al_flip_display();

        if (al_key_down(&keyboardState, ALLEGRO_KEY_ESCAPE)) {
            break;
        }
    }

    al_destroy_display(display);
    return 0;
}