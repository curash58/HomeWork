#include <iostream>

using namespace std;

class Occupant{
    string fio;
    unsigned int telphone;

public:
    Occupant();

    // сеттеры
    void setFio(string str);

    void setTelphone(unsigned int telphone);

    // геттеры
    const string &getFio() const;

    unsigned int getTelphone() const;

    //ввод данных
    void Input();

    // вывод данных
    void Print();

};