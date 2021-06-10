#include <iostream>
#include "Fraction.h"

using namespace std;

void Fraction::summ(Fraction drob) {
    if(denominator == drob.denominator){
        numerator += drob.numerator;

        print();

        return;
    };
    numerator *= drob.denominator;
    denominator *= drob.denominator;
    drob.numerator *= denominator;
    numerator += drob.numerator;

    print();
}

void Fraction::subtraction(Fraction drob) {
    if(denominator == drob.denominator){
        numerator -= drob.numerator;

        print();

        return;
    };
    numerator *= drob.denominator;
    denominator *= drob.denominator;
    drob.numerator *= denominator;
    numerator -= drob.numerator;

    print();
}

void Fraction::multiplication(Fraction drob) {
    numerator *= drob.numerator;
    denominator *= drob.denominator;

    print();
}


