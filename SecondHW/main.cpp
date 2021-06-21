#include <iostream>
#include <fstream>
#include "PhoneBook.h"

using namespace std;

PhoneBook& addNewAbonent(){
    string Fio;
    int homeNumber;
    int workNumber;
    int mobileNumber;
    string addition;

    cout << " FIO: ";
    cin >> Fio;
    cout << endl;
    cout << " homeNumber: ";
    cin >> homeNumber;
    cout << endl;
    cout << " workNumber: ";
    cin >> workNumber;
    cout << endl;
    cout << " mobileNumber: ";
    cin >> mobileNumber;
    cout << endl;
    cout << " addition: ";
    cin >> addition;
    cout << endl;

    PhoneBook abonent{Fio, homeNumber, workNumber, mobileNumber, addition};

    return abonent;
}

int main() {
    bool flag = false;
    int input = 0;

    PhoneBook phoneBook{};

    while (true){
        cout << "add new or rewrite abonent cin \"0\"" << endl;
        cout << " show abonent cin \"1\"" << endl;
        cin >> input;

        switch (input) {
            case 0:
                phoneBook = addNewAbonent();
                break;
            case 1:
                phoneBook.show();
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
