#include "House.h"

int House::getCount() const {
    return count;
}

void House::setCount(int count) {
    House::count = count;
}

House::House() {
    count = 0;
}

void House::AddFlat() {
    Flat tmp;
    SaveFlat(tmp);
}

void House::SaveFlat(Flat newFlat) {
    if (count == 0) {
        flats = new Flat[1];
    }
    else
    {
        Flat* buffer;
        buffer = new Flat[count];
        for (int i = 0; i < count; i++) {
            buffer[i] = flats[i];
        }
        flats = new Flat[count + 1];
        for (int i = 0; i < count; i++) {
            flats[i] = buffer[i];
        }
    }

    flats[count] = newFlat;

    count++;
}

void House::AddOcupantFl() {
    if (count == 0) {
        AddFlat();
    }

    int number;

    cout << "for which Flat u want to add ocupant ? " << endl;

    if (number > count){
        cout << " Error. u have less flat than u input " << endl;
        cout << " u have only " << count << " flats " << endl;
        return;
    }

    flats[number].AddOccupant();
}

House::~House() {
    delete [] flats;
}
