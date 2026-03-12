#include <iostream>
#include <filesystem>
#include <list>
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
#include "Button.h"

float posX = 0;
float posY = 0;

float collisionOverlapX = 0;
float collisionOverlapY = 0;

int screenWidth = 640;
int screenHeight = 480;

float playerWidth = 50;
float playerHeight = 25;
float playerX =  screenWidth/2-(playerWidth/2);
float playerY = screenHeight/2-(playerHeight/2);
float playerSpeed = 0.1;//if on Windows set to 0.1, the speed is different on linux for some reason

bool isCollision = false;

int main() {
    using std::string;
    using std::cout;

    ALLEGRO_DISPLAY* display;

    al_init();
    al_install_keyboard();
    al_init_primitives_addon();
    al_init_image_addon();
    al_init_ttf_addon();
    display = al_create_display(screenWidth, screenHeight);

    if (!display) {
        cout << "Failed to create display!\n";
        return -1;
    }

    string scene = "Title";

    int titleIteration = 0;

    Player player = Player(playerX, playerY, playerWidth, playerHeight, playerSpeed);

    std::list<Block> blockList;
    blockList.emplace_back(100, 100, 50, 50, 60, 40, 30);
    blockList.emplace_back(300, 200, 200, 50, 60, 40, 30);
    blockList.emplace_back(100, 50, 500, 50, 60, 40, 30);

    std::list<Button> titleButtonList;
    titleButtonList.emplace_back(screenWidth/2 - 50, screenHeight/2 - 25, 100, 50, 255, 255, 255, "Play");
    titleButtonList.emplace_back(screenWidth/2 - 50, screenHeight/2 + 50, 100, 50, 255, 255, 255, "Credits");

    ALLEGRO_KEYBOARD_STATE currentState;
    ALLEGRO_KEYBOARD_STATE previousState;

    while (true) {
        al_get_keyboard_state(&currentState);

        if (scene == "Title") {
            al_clear_to_color(al_map_rgb(0,0,0));
            if (al_key_down(&currentState, ALLEGRO_KEY_ESCAPE) && !al_key_down(&previousState, ALLEGRO_KEY_ESCAPE)) {
                break;
            }
            if (al_key_down(&currentState, ALLEGRO_KEY_UP) && !al_key_down(&previousState, ALLEGRO_KEY_UP)) {
                titleIteration--;
            }
            if (al_key_down(&currentState, ALLEGRO_KEY_DOWN)&& !al_key_down(&previousState, ALLEGRO_KEY_DOWN)) {
                titleIteration++;
            }
            if (titleIteration > 1) {
                titleIteration = 0;
            }
            if (titleIteration < 0) {
                titleIteration = 1;
            }
            switch (titleIteration) {
                case 0: {
                    al_draw_filled_triangle(screenWidth/2 + 60, screenHeight/2, screenWidth/2 + 70, screenHeight/2 - 25, screenWidth/2 + 70, screenHeight/2 + 25,al_map_rgb(255,255,255));
                    if (al_key_down(&currentState, ALLEGRO_KEY_ENTER)) {
                        scene = "Play";
                    }
                    break;
                }
                case 1: {
                    al_draw_filled_triangle(screenWidth/2 + 60, screenHeight/2 + 75, screenWidth/2 + 70, screenHeight/2 + 100, screenWidth/2 + 70, screenHeight/2 + 50,al_map_rgb(255,255,255));
                    break;
                }
            }
            for (Button button : titleButtonList) {
                button.render();
            }
        }else if (scene == "Play") {
            al_clear_to_color(al_map_rgb(0, 0, 255));

            if (al_key_down(&currentState, ALLEGRO_KEY_ESCAPE) && !al_key_down(&previousState, ALLEGRO_KEY_ESCAPE)) {
                scene = "Title";
            }

            collisionOverlapX = 0;
            collisionOverlapY = 0;
            isCollision = false;

            if (al_key_down(&currentState, ALLEGRO_KEY_LEFT)) {
                player.moveLeft();
            }
            if (al_key_down(&currentState, ALLEGRO_KEY_RIGHT)) {
                player.moveRight();
            }
            if (al_key_down(&currentState, ALLEGRO_KEY_UP)) {
                player.moveUp();
            }
            if (al_key_down(&currentState, ALLEGRO_KEY_DOWN)) {
                player.moveDown();
            }

            for (Block& block : blockList) {
                isCollision = isCollision || block.checkCollision();
            }

            player.render();

            for (Block& block : blockList) {
                block.render();
            }

            if ((!al_key_down(&currentState, ALLEGRO_KEY_LEFT)) ||
                (!al_key_down(&currentState, ALLEGRO_KEY_RIGHT)) ||
                (!al_key_down(&currentState, ALLEGRO_KEY_UP)) ||
                (!al_key_down(&currentState, ALLEGRO_KEY_DOWN))) {
                posX = 0;
                posY = 0;
            }
        }

        previousState = currentState;

        al_flip_display();
    }

    al_destroy_display(display);
    return 0;
}