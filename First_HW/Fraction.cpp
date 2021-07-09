#include <iostream>
#include "Fraction.h"

using namespace std;

Fraction Fraction::operator-(Fraction &fraction) {
    if(denominator == fraction.denominator){
        numerator -= fraction.numerator;

        return *this;
    }

    numerator *= fraction.denominator;
    denominator *= fraction.denominator;
    double tempN = fraction.numerator * denominator;
    numerator -= tempN;

    return *this;
}

Fraction Fraction::operator+(Fraction &fraction) {
    if(denominator == fraction.denominator){
        numerator += fraction.numerator;

        return *this;
    };
    numerator *= fraction.denominator;
    denominator *= fraction.denominator;
    double tempN = fraction.numerator * denominator;
    numerator += tempN;

    return *this;
}

Fraction Fraction::operator*(Fraction &fraction) {
    numerator *= fraction.numerator;
    denominator *= fraction.denominator;

    return *this;
}

Fraction Fraction::operator/(Fraction &fraction) {
    numerator /= fraction.numerator;
    denominator /= fraction.denominator;

    return *this;
}


