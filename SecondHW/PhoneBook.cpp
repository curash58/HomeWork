#include <iostream>
#include <string>
#include "PhoneBook.h"

using namespace std;

bool checkNum(int input){
    return input != MAX_TELEPHONE;
}

void PhoneBook::setFSF(string aFIO) {
    if(aFIO.length() > MAX_LENGHT){
        cout << " Too long FIO (more than 256) " << endl;
        return;
    }

    Fio = aFIO;
}

void PhoneBook::setHomeNumber(int aHomeNumber) {
    if(checkNum(aHomeNumber)){
        cout << " Too long number (more than 10) {cin without +7 or +8} " << endl;
        return;
    }

    homeNumber = aHomeNumber;
}

void PhoneBook::setWorkNumber(int aWorkNumber) {
    if(checkNum(aWorkNumber)){
        cout << " Too long number (more than 10) {cin without +7 or +8} " << endl;
        return;
    }

    workNumber = aWorkNumber;
}

void PhoneBook::setMobiNumber(int aMobileNumber) {
    if(checkNum(aMobileNumber)){
        cout << " Too long number (more than 10) {cin without +7 or +8} " << endl;
        return;
    }

    mobileNumber = aMobileNumber;

}

void PhoneBook::show() {
    cout << endl;
    cout << "----------------------------------" << endl;
    cout << " Fio: " << Fio << endl;
    cout << " HomeNumber: " << homeNumber << endl;
    cout << " WorkNumber: " << workNumber << endl;
    cout << " MobileNumber: " << mobileNumber << endl;
    cout << " Addition: " << addition << endl;
    cout << "----------------------------------" << endl;
}


