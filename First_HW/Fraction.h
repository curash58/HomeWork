#include <iostream>

using namespace std;

/**
 *
 *
 */
class Fraction {
private:
    double numerator;
    double denominator;
public:
    Fraction(double numerator, double denominator){
        if(denominator < 0){
            cout << "error denominator = 0" << endl;
            return;
        }

        Fraction::numerator = numerator;
        Fraction::denominator = denominator;
    }

    void print(){
        cout << "הנמבü: " << Fraction::numerator << '/' << Fraction::denominator << endl;
    }

    void summ(Fraction drob);

    void subtraction(Fraction drob);

    void multiplication(Fraction drob);
};
