//
// Created by om0002 on 3/17/2026.
//
#pragma once
#include <vector>
#include "SAT.h"
#ifndef UNTITLEDOCEANTHING_POLYGON_H
#define UNTITLEDOCEANTHING_POLYGON_H



class Polygon {
public:
    std::vector<Vec2> vertices;
    std::vector<float> floatVertices;
    int r;
    int g;
    int b;

    // Constructors
    Polygon() = default;
    explicit Polygon(const std::vector<Vec2>& verts)
        : vertices(verts) {}

    explicit Polygon(const std::vector<Vec2>& verts, int r, int g, int b);

    // Variadic template for convenient initialization
    template<typename... Args>
    Polygon(Args... args) {
        (vertices.push_back(args), ...);
        validateAndCompute();
    }

    // Vertex management
    void setVertices(const std::vector<Vec2>& verts);
    void addVertex(const Vec2& v);
    void insertVertex(size_t index, const Vec2& v);
    void removeVertex(size_t index);

    // Queries
    size_t getSideCount() const;
    std::vector<Vec2> getAxes() const;
    Projection projectOntoAxis(const Vec2& axis) const;
    Vec2 getCentroid() const;
    Vec2 getCenter() const;
    Vec2 getEdge(size_t index) const;
    Vec2 getNormal(size_t index) const;

    void render();
    bool checkCollision();

private:
    std::vector<Vec2> edges;
    std::vector<Vec2> normals;

    void validateAndCompute();
    void computeEdgesAndNormals();

    struct Color {
        int r, g, b;
    } color;
};

#endif //UNTITLEDOCEANTHING_POLYGON_H