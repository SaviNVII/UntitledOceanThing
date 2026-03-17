#pragma once
#include <vector>
#include <cmath>
#include <stdexcept>
#include <algorithm>
#include <limits>

#ifndef SAT2D_H
#define SAT2D_H
class Polygon;
// 2D Vector class
class Vec2 {
public:
    float x, y;

    Vec2(float x = 0, float y = 0);

    // Operators
    Vec2 operator+(const Vec2& other) const;
    Vec2 operator-(const Vec2& other) const;
    Vec2 operator*(float scalar) const;

    // Vector operations
    float dot(const Vec2& other) const;
    float cross(const Vec2& other) const;
    Vec2 perpendicular() const;
    Vec2 normalized() const;
    float length() const;
    float lengthSquared() const;
};

// Projection interval on an axis
struct Projection {
    float min, max;

    bool overlaps(const Projection& other) const;
    float getOverlap(const Projection& other) const;
};

// Polygon class - supports ANY number of sides (3+)

// Collision result structure
struct CollisionResult {
    bool colliding = false;
    Vec2 normal;
    float penetration = 0;
    Vec2 contactPoint;

    Vec2 getMTV() const;
};

// SAT implementation
class SAT2D {
public:
    // Full collision test with MTV
    static CollisionResult testCollision(const Polygon& polyA, const Polygon& polyB);

    // Quick boolean overlap test
    static bool testOverlap(const Polygon& polyA, const Polygon& polyB);
};

// Shape factory namespace
namespace ShapeFactory {
    // N-sided regular polygon (n >= 3)
    Polygon createRegularPolygon(int sides, float radius, Vec2 center = Vec2(0, 0));

    // Rectangle (4 sides)
    Polygon createRectangle(float width, float height, Vec2 center = Vec2(0, 0));

    // Triangle (3 sides)
    Polygon createTriangle(Vec2 p1, Vec2 p2, Vec2 p3);

    // Convex star shape (2*points sides)
    Polygon createConvexStar(int points, float outerRadius, float innerRadius, Vec2 center = Vec2(0, 0));

    // Create from arbitrary points (assumes convex, ordered)
    Polygon createFromPoints(const std::vector<Vec2>& points);
}

#endif // SAT2D_H