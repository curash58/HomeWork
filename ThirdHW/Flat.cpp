#include "Flat.h"

Flat::Flat(){
    size = 0;
}

void Flat::SaveOccupant(Occupant newOccupant){
    if (size == 0) {
        occupants = new Occupant[1];
    }
    else
    {
        Occupant* buffer;
        buffer = new Occupant[size];
        for (int i = 0; i < size; i++) {
            buffer[i] = occupants[i];
        }
        occupants = new Occupant[size + 1];
        for (int i = 0; i < size; i++) {
            occupants[i] = buffer[i];
        }
    }

    occupants[size] = newOccupant;

    size++;

}

void Flat::AddOccupant(){
    Occupant tmp;
    tmp.Input();
    SaveOccupant(tmp);

}

Flat::~Flat(){
    delete[] occupants;
}

void Flat::setSize(int size) {
    Flat::size = size;
}

int Flat::getSize() const {
    return size;
}
