#include <iostream>
#include "Fraction.h"

using namespace std;

int main() {
    setlocale(LC_ALL, "Russian");

    double inputNumerator;
    double inputDenominator;

    cout << "������� ��������� � �����������" << endl;

    cin >> inputNumerator;
    cin >> inputDenominator;

    Fraction drobFrist = Fraction(inputNumerator, inputDenominator);

    cout << "������� ��� ������ ����� ��������� � �����������" << endl;

    cin >> inputNumerator;
    cin >> inputDenominator;

    Fraction drobSecond = Fraction(inputNumerator, inputDenominator);

    drobFrist.print();
    drobSecond.print();

    drobFrist.summ(drobFrist);

    drobFrist.multiplication(drobSecond);

    drobSecond.subtraction(drobFrist);

    return 0;
}
