/*Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez.*/

#include <iostream>

using namespace std;

int main() {
    int a, b, c;

    cout << "Primeiro valor: ";
    cin >> a;
    
    cout << "Segundo valor: ";
    cin >> b;
    
    cout << "Terceiro valor: ";
    cin >> c;

    
    if (a <= b && a <= c) {
        cout << "MENOR = " << a << endl;
    } else if (b <= c) {
        cout << "MENOR = " << b << endl;
    } else {
        cout << "MENOR = " << c << endl;
    }

    return 0;
}