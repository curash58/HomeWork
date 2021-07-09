#include "Reservoir.h"

Reservoir::Reservoir(const string &name, double width,
                     double length, double height):name(name),
                     width(width), length(length), height(height) {
    type = assigningType();
}

Reservoir::Reservoir(Reservoir &reservoir) {
    name = reservoir.name;
    type = reservoir.type;
    width = reservoir.width;
    length = reservoir.length;
    height = reservoir.height;
}

Reservoirs Reservoir::assigningType() {
    double squareR = square();
    if ( squareR > MX_SQ_POND) {
        if (squareR > MX_SQ_LAKE) {
            if (squareR > MX_SQ_SEA) {
                return OCEAN;
            }
            return SEA;
        }
        return LAKE;
    }
    return POND;
}

double Reservoir::volume() const {
    return width * length * height;
}

double Reservoir::square() const {
    return width * length;
}

bool Reservoir::checkType(Reservoir &reservoir) const {
    return type == reservoir.type;
}

bool Reservoir::operator>(Reservoir &reservoir) {
    return square() > reservoir.square();
}

bool Reservoir::operator<(Reservoir &reservoir) {
    return square() < reservoir.square();
}




