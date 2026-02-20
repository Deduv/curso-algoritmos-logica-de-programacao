/*Problema "soma_impares" (adaptado de URI 1071)
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
impares entre eles.*/

#include <iostream>

using namespace std;

int main() {
    int x, y, max, min, sum = 0;

    cout << "Digite dois numeros: " << endl;
    cin >> x >> y;

    
    if (x > y) {
        max = x;
        min = y;
    } else {
        max = y;
        min = x;
    }

    
    for (int i = min + 1; i < max; i++) {
        if (i % 2 != 0) {
            sum += i;
        }
    }

    cout << "SOMA DOS IMPARES = " << sum << endl;

    return 0;
}