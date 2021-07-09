#include <iostream>

using namespace std;

const double MX_SQ_POND = 1000.0;
const double MX_SQ_LAKE = 3000.0;
const double MX_SQ_SEA = 10000.0;

enum Reservoirs{
    POND,
    LAKE,
    SEA,
    OCEAN
};

class Reservoir {
    string name;
    int type;
    double width;
    double length;
    double height;
public:
    Reservoir(const string &name, double width, double length, double height);
    Reservoir(Reservoir& reservoir);

    Reservoirs assigningType();

    double volume() const;
    double square() const;
    bool checkType(Reservoir& reservoir) const;
    bool operator>(Reservoir& reservoir); // только водоемы одного типа.
    bool operator<(Reservoir& reservoir); // только водоемы одного типа.

};
