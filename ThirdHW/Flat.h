#include "Occupant.h"

class Flat{
    int size;        // кол-во жильцов в одной квартире
    Occupant* occupants; // массив объектов класса Occupant жильцы
public:

    Flat();

    void setSize(int size);

    int getSize() const;

    void AddOccupant();         //Создает временного пользователя, и выводит форму для ввода данных(View) 
    void SaveOccupant(Occupant newOccupant); // добавляет пользователя в массив

    ~Flat();
};