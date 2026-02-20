/*Problema "idades"
Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.*/

#include <iostream>
#include <string>
#include <iomanip>
#include <climits> 

using namespace std;

int main() {
    string name1, name2;
    int age1, age2;
    double average;

    cout << "Dados da primeira pessoa:" << endl;
    cout << "Nome: ";
    getline(cin, name1);
    cout << "Idade: ";
    cin >> age1;

    cout << "Dados da segunda pessoa:" << endl;
    cout << "Nome: ";
    
    cin.ignore(INT_MAX, '\n'); 
    getline(cin, name2);
    cout << "Idade: ";
    cin >> age2;

    average = (age1 + age2) / 2.0;

    cout << fixed << setprecision(1);
    cout << "A idade media de " << name1 << " e " << name2 
         << " é de " << average << " anos" << endl;

    return 0;
}