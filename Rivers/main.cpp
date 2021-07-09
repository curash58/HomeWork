#include "Reservoir.h"

int main() {
    string name;
    double width;
    double length;
    double height;

    cout << " Input name of Reservoir " << endl;
    cin >> name;
    cout << " Input width " << endl;
    cin >> width;
    cout << " Input length " << endl;
    cin >> length;
    cout << " Input height " << endl;
    cin >> height;

    Reservoir reservoir1{name, width, length, height};

    cout << " Input name of second Reservoir " << endl;
    cin >> name;
    cout << " Input width " << endl;
    cin >> width;
    cout << " Input length " << endl;
    cin >> length;
    cout << " Input height " << endl;
    cin >> height;

    Reservoir reservoir2{name, width, length, height};

    cout << reservoir1.square() << " square first" << endl;
    cout << " type equal ? " <<
    (reservoir1.checkType(reservoir2) ? " yes " : " no ") << endl;

    if (reservoir1.checkType(reservoir2)){
        cout << "reservoir1 < reservoir2 " <<
                                           (reservoir1<reservoir2 ? " yes " : " no ")
                                           << endl;
    }

    return 0;
}
