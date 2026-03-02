#include <iostream>
#include <filesystem>
#include <allegro5/allegro.h>
#include <allegro5/allegro_font.h>
#include <allegro5/allegro_ttf.h>
#include <allegro5/allegro_native_dialog.h>
#include <allegro5/allegro_image.h>
#include <allegro5/allegro_primitives.h>
#include <unistd.h>
#include "MainData.h"
#include "Player.h"

float posX = 10;
float posY = 0;

int main() {
    int screenWidth = 640;
    int screenHeight = 480;

    ALLEGRO_DISPLAY* display;

    al_init();
    al_init_primitives_addon();
    al_init_image_addon();
    display = al_create_display(screenWidth, screenHeight);

    if (!display) {
        std::cout << "Failed to create display!\n";
        return -1;
    }
    Player player = Player(screenWidth/2-25, screenHeight/2-12.5, 50, 25);

    while (true) {
        al_clear_to_color(al_map_rgb(0, 0, 255));
        player.render();
        al_flip_display();
    }

    al_destroy_display(display);
    return 0;
}