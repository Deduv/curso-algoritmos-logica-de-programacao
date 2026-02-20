/*Problema "retangulo"
Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.*/


#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

int main() {
    
    cout << fixed << setprecision(4);

    double base, height, area, perimeter, diagonal;

    cout << "Base do retangulo: ";
    cin >> base;
    
    cout << "Altura do retangulo: ";
    cin >> height;

    area = base * height;
    perimeter = (base * 2.0) + (height * 2.0);
    
    diagonal = sqrt(pow(base, 2.0) + pow(height, 2.0));

    cout << "AREA DO RETANGULO = " << area << endl;
    cout << "PERIMETRO DO RETANGULO = " << perimeter << endl;
    cout << "DIAGONAL DO RETANGULO = " << diagonal << endl;

    return 0;
}