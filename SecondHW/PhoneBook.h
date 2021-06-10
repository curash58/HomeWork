#include <iostream>
#include <cstring>

using namespace std;
/**
 *
 */
class PhoneBook {
private:
    string secondName;
    string firstName;
    string fatherName;
    int homeNumber;
    int workNumber;
    int mobileNumber;
    string addition;
    //todo переменными-членами, функциями-членами, конструкторами, inline-функциями-членами,
    //используйте инициализаторы, реализуйте деструктор.
public:
    PhoneBook(string inSecondName, string inFirstName, string inFatherName,
              int inHomeNumber, int inWorkNumber, int inMobileNumber,
              string inAddition):secondName(inSecondName),
              firstName(inFirstName), fatherName(inFatherName),
              homeNumber(inHomeNumber), workNumber(inWorkNumber), mobileNumber(inMobileNumber),
              addition(inAddition) {}
    void setFSF(char*aFIO);
    void setHomeNumber(int aHomephone);
    void setWorkNumber(int aWorkphone);
    void setMobiNumber(int aMobilephone);
    void show();
    ~PhoneBook(){};
};
