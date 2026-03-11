//
// Created by om0002 on 3/11/2026.
//

#ifndef UNTITLEDOCEANTHING_BUTTON_H
#define UNTITLEDOCEANTHING_BUTTON_H
#include <string>
#include <allegro5/allegro_font.h>


class Button {
    float x;
    float y;
    float width;
    float height;
    int r;
    int g;
    int b;
    std::string text;
    ALLEGRO_FONT *font;
public:
    Button(float x, float y, float width, float height, int r, int g, int b, std::string text);
    void render();
};


#endif //UNTITLEDOCEANTHING_BUTTON_H