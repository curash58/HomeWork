#include <iostream>
#include "House.h"

using namespace std;

int main() {
    House house;
    Occupant occupant;

    bool flag;
    int input;

    while (true){
        cout << "add Flat in House \"0\"" << endl;
        cout << "add new Occupant in Flat\"1\"" << endl;
        cin >> input;

        switch (input) {
            case 0:
                house.AddFlat();
                break;
            case 1:
                house.AddOcupantFl();
                break;
            default:
                break;
        }


        cout << "do u want to continue ?" << endl;
        cout << "Yes \"cin 1\" " << endl;
        cout << "No \"cin 0\" " << endl;
        cin >> flag;

        if(flag){
            continue;
        }
        break;
    }

    return 0;
}
