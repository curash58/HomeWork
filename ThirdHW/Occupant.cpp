#include "Occupant.h"

//конструктор по умолчанию
Occupant::Occupant(){}


// сеттеры
void Occupant::setFio(string str) {
    Occupant::fio = str;
}

void Occupant::setTelphone(unsigned int telphone) {
    Occupant::telphone = telphone;
}

// ввод
void Occupant::Input(){
    string fio;
    unsigned int telphone;

    cout << "\nВведите данные жильца" << endl;
    cout << "Фио : ";

    cin >> fio;
    this->fio = fio;

    cout << "\nНомер телефона: ";

    cin >> telphone;
    this->telphone = telphone;

    cout << endl;
}

// вывод
void Occupant::Print(){
    cout << "\nДанные жильца :  "<<endl;
    cout << "Фио : " << fio << endl;
    cout << "Номер телефона " << telphone << endl;

}



const string &Occupant::getFio() const {
    return fio;
}

unsigned int Occupant::getTelphone() const {
    return telphone;
}


