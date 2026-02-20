/*Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.*/

#include <iostream>
#include <iomanip>
#include <string>
#include <vector>
#include <climits>

using namespace std;

int main() {
    int n, under_age = 0;
    double sum_height = 0.0, average_height, percentage;

    cout << "Quantas pessoas serao digitadas: ";
    cin >> n;

    vector<string> names(n);
    vector<int> ages(n);
    vector<double> heights(n);

    for (int i = 0; i < n; i++) {
        cout << "Dados da " << i + 1 << "ª pessoa: " << endl;
        
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n'); 
        getline(cin, names[i]);
        
        cout << "Idade: ";
        cin >> ages[i];
        
        cout << "Altura: ";
        cin >> heights[i];

        sum_height += heights[i];
    }

    average_height = sum_height / n;

    cout << fixed << setprecision(2);
    cout << "\nALTURA MEDIA = " << average_height << endl;

    for (int i = 0; i < n; i++) {
        if (ages[i] < 16) {
            under_age++;
        }
    }

    percentage = (double)under_age * 100.0 / n;

    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << percentage << "%" << endl;

    for (int i = 0; i < n; i++) {
        if (ages[i] < 16) {
            cout << names[i] << endl;
        }
    }

    return 0;
}