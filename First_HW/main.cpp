#include <iostream>
#include "Fraction.h"

using namespace std;

int main() {
    setlocale(LC_ALL, "Russian");

    double inputNumerator;
    double inputDenominator;

    cout << "Введите числитель и знаменатель" << endl;

    cin >> inputNumerator;
    cin >> inputDenominator;

    Fraction drobFrist = Fraction(inputNumerator, inputDenominator);

    cout << "Введите для второй дроби числитель и знаменатель" << endl;

    cin >> inputNumerator;
    cin >> inputDenominator;

    Fraction drobSecond = Fraction(inputNumerator, inputDenominator);

    drobFrist.print();
    drobSecond.print();
    
    drobFrist = drobFrist + drobSecond;
    drobFrist.print();
    drobFrist = drobFrist - drobSecond;
    drobFrist.print();
    drobFrist = drobFrist * drobSecond;
    drobFrist.print();
    drobFrist = drobFrist / drobSecond;
    drobFrist.print();
    

    return 0;
}
