//
// Created by om0002 on 3/16/2026.
//

#ifndef UNTITLEDOCEANTHING_TRIANGLE_H
#define UNTITLEDOCEANTHING_TRIANGLE_H


class Triangle {
    float x1;
    float y1;
    float x2;
    float y2;
    float x3;
    float y3;
    int r;
    int g;
    int b;
public:
    Triangle(float x1, float y1, float x2, float y2, float x3, float y3, int r, int g, int b);
    void render();
    bool checkCollision();
};


#endif //UNTITLEDOCEANTHING_TRIANGLE_H