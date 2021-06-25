#include "Flat.h"

class House {
    int count;   // кол-во квартир
    Flat* flats;
public:

    House();

    int getCount() const;

    void setCount(int count);

    void AddFlat();          // вызвать для добавления новой квартиры
    void SaveFlat(Flat newFlat); // добавляет квартиру

    void  AddOcupantFl();

    ~House();

};
