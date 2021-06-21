#include <iostream>
#include <cstring>

using namespace std;

const int MAX_LENGHT = 256;
const int MAX_TELEPHONE = 10;

class PhoneBook {
private:
    string Fio;
    int homeNumber;
    int workNumber;
    int mobileNumber;
    string addition;
public:
    PhoneBook(string inFio, int inHomeNumber, int inWorkNumber, int inMobileNumber,
              string inAddition): Fio(inFio),
              homeNumber(inHomeNumber), workNumber(inWorkNumber), mobileNumber(inMobileNumber),
              addition(inAddition) {}

    PhoneBook():PhoneBook(0, 0, 0, 0, 0){}

    void setFSF(string aFIO);
    void setHomeNumber(int aHomeNumber);
    void setWorkNumber(int aWorkNumber);
    void setMobiNumber(int aMobileNumber);
    void show();
    ~PhoneBook(){};
};

void findAbonent(string Fio){

};
