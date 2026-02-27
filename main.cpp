#include <iostream>
#include <allegro5/allegro.h>
#include <allegro5/allegro_font.h>
#include <allegro5/allegro_ttf.h>
#include <allegro5/allegro_native_dialog.h>
#include <allegro5/allegro_primitives.h>
#include <unistd.h>

int main() {
    ALLEGRO_DISPLAY* display;

    al_init();
    al_init_primitives_addon();
    display = al_create_display(640, 480);

    if (!display) {
        std::cout << "Failed to create display!" << std::endl;
        return -1;
    }

    while (true) {
        al_clear_to_color(al_map_rgb(0, 0, 0));
        al_draw_filled_circle(400, 300, 100, al_map_rgb(0, 0, 255));
        al_flip_display();
    }

    al_destroy_display(display);
    return 0;
}