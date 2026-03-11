//
// Created by om0002 on 3/11/2026.
//

#include "Button.h"

#include <utility>
#include <allegro5/allegro_font.h>
#include <allegro5/allegro_primitives.h>
#include <allegro5/allegro_ttf.h>

Button::Button(float x, float y, float width, float height, int r, int g, int b, std::string text) {
    this->x = x;
    this->y = y;
    this->width = width;
    this->height = height;
    this->r = r;
    this->g = g;
    this->b = b;
    this->text = std::move(text);
    this->font = al_load_ttf_font("fonts/brass_mono/BrassMono-Regular.ttf", 24, 0);
}

void Button::render() {
    al_draw_filled_rectangle(x, y, x + width, y + height, al_map_rgb(r, g, b));
    al_draw_text(font, al_map_rgb(0,0,0), x + width/2, y + height/4, ALLEGRO_ALIGN_CENTRE, text.c_str());
}