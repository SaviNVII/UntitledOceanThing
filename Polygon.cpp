//
// Created by om0002 on 3/17/2026.
//

#include "Polygon.h"

#include <allegro5/allegro_primitives.h>

#include "MainData.h"
#include "Player.h"

Polygon::Polygon(const std::vector<Vec2>& verts, int r, int g, int b) {
    setVertices(verts);
    this->r = r;
    this->g = g;
    this->b = b;
}

void Polygon::setVertices(const std::vector<Vec2>& verts) {
    if (verts.size() < 3) {
        throw std::invalid_argument("Polygon must have at least 3 vertices");
    }
    vertices = verts;
    computeEdgesAndNormals();
}

void Polygon::addVertex(const Vec2& v) {
    vertices.push_back(v);
    computeEdgesAndNormals();
}

void Polygon::insertVertex(size_t index, const Vec2& v) {
    if (index > vertices.size()) {
        throw std::out_of_range("Index out of bounds");
    }
    vertices.insert(vertices.begin() + index, v);
    computeEdgesAndNormals();
}

void Polygon::removeVertex(size_t index) {
    if (vertices.size() <= 3) {
        throw std::invalid_argument("Cannot remove vertex: minimum 3 required");
    }
    if (index >= vertices.size()) {
        throw std::out_of_range("Index out of bounds");
    }
    vertices.erase(vertices.begin() + index);
    computeEdgesAndNormals();
}

size_t Polygon::getSideCount() const {
    return vertices.size();
}

std::vector<Vec2> Polygon::getAxes() const {
    return normals;
}

Projection Polygon::projectOntoAxis(const Vec2& axis) const {
    float min = axis.dot(vertices[0]);
    float max = min;

    for (size_t i = 1; i < vertices.size(); i++) {
        float projection = axis.dot(vertices[i]);
        min = std::min(min, projection);
        max = std::max(max, projection);
    }

    return Projection{min, max};
}

Vec2 Polygon::getCentroid() const {
    Vec2 centroid(0, 0);
    float area = 0;

    for (size_t i = 0; i < vertices.size(); i++) {
        size_t j = (i + 1) % vertices.size();
        float crossProduct = vertices[i].cross(vertices[j]);
        area += crossProduct;
        centroid = centroid + (vertices[i] + vertices[j]) * crossProduct;
    }

    area *= 0.5f;
    if (std::abs(area) < 1e-6f) return vertices[0];

    centroid = centroid * (1.0f / (6.0f * area));
    return centroid;
}

Vec2 Polygon::getCenter() const {
    Vec2 center(0, 0);
    for (const auto& v : vertices) center = center + v;
    return center * (1.0f / vertices.size());
}

Vec2 Polygon::getEdge(size_t index) const {
    if (index >= edges.size()) throw std::out_of_range("Edge index out of bounds");
    return edges[index];
}

Vec2 Polygon::getNormal(size_t index) const {
    if (index >= normals.size()) throw std::out_of_range("Normal index out of bounds");
    return normals[index];
}

void Polygon::validateAndCompute() {
    if (vertices.size() < 3) {
        throw std::invalid_argument("Polygon must have at least 3 vertices");
    }
    computeEdgesAndNormals();
}

void Polygon::computeEdgesAndNormals() {
    edges.clear();
    normals.clear();

    size_t count = vertices.size();
    edges.reserve(count);
    normals.reserve(count);

    for (size_t i = 0; i < count; i++) {
        Vec2 edge = vertices[(i + 1) % count] - vertices[i];
        edges.push_back(edge);
        normals.push_back(edge.perpendicular().normalized());
    }
}

bool Polygon::checkMove(Player &player) {
    bool collided = false;
    float oldPosX = posX;
    float oldPosY = posY;
    if (posX != 0) {
        for (Vec2& vec2 : vertices) {
            vec2.x += posX;
        }
        if (sat.testOverlap(*this, player.getPoly())) {
            posX = 0;
            collided = true;
        }
        for (Vec2& vec2 : vertices) {
            vec2.x -= oldPosX;
        }
    }
    if (posY != 0) {
        for (Vec2& vec2 : vertices) {
            vec2.y += posY;
        }
        if (sat.testOverlap(*this, player.getPoly())) {
            posY = 0;
            collided = true;
        }
        for (Vec2& vec2 : vertices) {
            vec2.y -= oldPosY;
        }
    }
    return collided;
}

void Polygon::render() {
    floatVertices.clear();

    for (Vec2& vec2 : vertices) {

        vec2.x += posX;
        vec2.y += posY;

        floatVertices.push_back(vec2.x);
        floatVertices.push_back(vec2.y);
    }
    al_draw_filled_polygon(&floatVertices[0], vertices.size(), al_map_rgb(r, g, b));
}