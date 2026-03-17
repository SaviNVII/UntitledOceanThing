#include "SAT.h"

#include "Polygon.h"

// Vec2 implementation
Vec2::Vec2(float x, float y) : x(x), y(y) {}

Vec2 Vec2::operator+(const Vec2& other) const {
    return Vec2(x + other.x, y + other.y);
}

Vec2 Vec2::operator-(const Vec2& other) const {
    return Vec2(x - other.x, y - other.y);
}

Vec2 Vec2::operator*(float scalar) const {
    return Vec2(x * scalar, y * scalar);
}

float Vec2::dot(const Vec2& other) const {
    return x * other.x + y * other.y;
}

float Vec2::cross(const Vec2& other) const {
    return x * other.y - y * other.x;
}

Vec2 Vec2::perpendicular() const {
    return Vec2(-y, x);
}

Vec2 Vec2::normalized() const {
    float len = length();
    return len > 0 ? Vec2(x / len, y / len) : Vec2(0, 0);
}

float Vec2::length() const {
    return std::sqrt(x * x + y * y);
}

float Vec2::lengthSquared() const {
    return x * x + y * y;
}

// CollisionResult implementation
Vec2 CollisionResult::getMTV() const {
    return normal * penetration;
}

// Projection implementation
bool Projection::overlaps(const Projection& other) const {
    return !(max < other.min || other.max < min);
}

float Projection::getOverlap(const Projection& other) const {
    return std::min(max, other.max) - std::max(min, other.min);
}

// Polygon implementation

// SAT2D implementation
CollisionResult SAT2D::testCollision(const Polygon& polyA, const Polygon& polyB) {
    CollisionResult result;

    float minPenetration = std::numeric_limits<float>::max();
    Vec2 collisionNormal;

    std::vector<Vec2> axes;
    auto axesA = polyA.getAxes();
    auto axesB = polyB.getAxes();

    axes.reserve(axesA.size() + axesB.size());
    axes.insert(axes.end(), axesA.begin(), axesA.end());
    axes.insert(axes.end(), axesB.begin(), axesB.end());

    for (const auto& axis : axes) {
        Projection projA = polyA.projectOntoAxis(axis);
        Projection projB = polyB.projectOntoAxis(axis);

        if (!projA.overlaps(projB)) {
            result.colliding = false;
            return result;
        }

        float overlap = projA.getOverlap(projB);
        if (overlap < minPenetration) {
            minPenetration = overlap;
            collisionNormal = axis;
        }
    }

    result.colliding = true;
    result.penetration = minPenetration;

    Vec2 centerA = polyA.getCenter();
    Vec2 centerB = polyB.getCenter();
    Vec2 dir = centerB - centerA;

    if (collisionNormal.dot(dir) < 0) {
        collisionNormal = Vec2(-collisionNormal.x, -collisionNormal.y);
    }

    result.normal = collisionNormal;
    result.contactPoint = centerA + dir * 0.5f;

    return result;
}

bool SAT2D::testOverlap(const Polygon& polyA, const Polygon& polyB) {
    auto axesA = polyA.getAxes();
    auto axesB = polyB.getAxes();

    for (const auto& axis : axesA) {
        if (!polyA.projectOntoAxis(axis).overlaps(polyB.projectOntoAxis(axis))) {
            return false;
        }
    }

    for (const auto& axis : axesB) {
        if (!polyA.projectOntoAxis(axis).overlaps(polyB.projectOntoAxis(axis))) {
            return false;
        }
    }

    return true;
}

// ShapeFactory implementation
namespace ShapeFactory {
    Polygon createRegularPolygon(int sides, float radius, Vec2 center) {
        if (sides < 3) throw std::invalid_argument("Regular polygon must have at least 3 sides");

        std::vector<Vec2> verts;
        verts.reserve(sides);

        for (int i = 0; i < sides; i++) {
            float angle = 2.0f * static_cast<float>(M_PI) * i / sides;
            verts.emplace_back(
                center.x + radius * std::cos(angle),
                center.y + radius * std::sin(angle)
            );
        }

        return Polygon(verts);  // explicit vector constructor
    }

    Polygon createRectangle(float width, float height, Vec2 center) {
        float hw = width / 2.0f, hh = height / 2.0f;

        std::vector<Vec2> verts;
        verts.reserve(4);
        verts.emplace_back(center.x - hw, center.y - hh);
        verts.emplace_back(center.x + hw, center.y - hh);
        verts.emplace_back(center.x + hw, center.y + hh);
        verts.emplace_back(center.x - hw, center.y + hh);

        return Polygon(verts);  // explicit - no ambiguity
    }

    Polygon createTriangle(Vec2 p1, Vec2 p2, Vec2 p3) {
        std::vector<Vec2> verts = {p1, p2, p3};  // explicit vector
        return Polygon(verts);  // explicit constructor call
    }

    Polygon createConvexStar(int points, float outerRadius, float innerRadius, Vec2 center) {
        if (points < 3) throw std::invalid_argument("Star must have at least 3 points");

        std::vector<Vec2> verts;
        verts.reserve(points * 2);

        for (int i = 0; i < points * 2; i++) {
            float angle = static_cast<float>(M_PI) * i / points;
            float r = (i % 2 == 0) ? outerRadius : innerRadius;
            verts.emplace_back(
                center.x + r * std::cos(angle),
                center.y + r * std::sin(angle)
            );
        }

        return Polygon(verts);
    }

    Polygon createFromPoints(const std::vector<Vec2>& points) {
        if (points.size() < 3) throw std::invalid_argument("Need at least 3 points");
        return Polygon(points);
    }
}