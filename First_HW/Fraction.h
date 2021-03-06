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

        this->numerator = numerator;
        this->denominator = denominator;
    }

    void print() const{
        cout << "?????: " << this->numerator << '/' << this->denominator << endl;
    }

    Fraction operator+(Fraction& fraction);

    Fraction operator-(Fraction& fraction);

    Fraction operator*(Fraction& fraction);

    Fraction operator/(Fraction& fraction);
};
                