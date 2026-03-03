//
// Created by om0002 on 3/3/2026.
//

#ifndef UNTITLEDOCEANTHING_BLOCK_H
#define UNTITLEDOCEANTHING_BLOCK_H

class Block {
    float x;
    float y;
    float width;
    float height;
    int r;
    int g;
    int b;
public:
    Block(float x, float y, float width, float height, int r, int g, int b);
    void render();
};


#endif //UNTITLEDOCEANTHING_BLOCK_H