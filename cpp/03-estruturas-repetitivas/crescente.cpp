/*Problema "crescente" (adaptado de URI 1113)
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
programa deve finalizar quando forem digitados dois valores iguais.*/

#include <iostream>

using namespace std;

int main() {
    int x, y;

    while (true) {
        cout << "Digite dois numeros: " << endl;
        cin >> x >> y;

        if (x == y) {
            break; 
        }

        if (x > y) {
            cout << "DECRESCENTE!" << endl;
        } else {
            cout << "CRESCENTE!" << endl;
        }
    }

    return 0;
}