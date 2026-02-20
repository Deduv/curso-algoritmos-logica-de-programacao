/*Problema "diagonal_negativos"
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.*/


#include <iostream>

using namespace std;

int main() {
    int n, count_negatives = 0;
    int matriz[10][10];

    cout << "Qual a ordem da matriz? ";
    cin >> n;

    if (n > 10) {
        n = 10;
    }

    
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            cout << "Elemento [" << i << ", " << j << "]: ";
            cin >> matriz[i][j];
            
            
            if (matriz[i][j] < 0) {
                count_negatives++;
            }
        }
    }

    cout << "DIAGONAL PRINCIPAL:" << endl;
    for (int i = 0; i < n; i++) {
        cout << matriz[i][i] << " ";
    }

    cout << endl << "QUANTIDADE DE NEGATIVOS = " << count_negatives << endl;

    return 0;
}