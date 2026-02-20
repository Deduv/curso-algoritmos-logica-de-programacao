/*Problema "terreno"
Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo.*/

#include <stdio.h>
int main () {
    double width, lenght, squaremetervalue, area, price; 
    
    printf("Digite a largura do terreno: "); 
    scanf("%lf", &width);
    printf("Digite o comprimento do terreno: "); 
    scanf("%lf", &lenght);
    printf("Digite o valor do metro quadrado: "); 
    scanf("%lf", &squaremetervalue);

    area = width * lenght; 
    price = squaremetervalue * area;

    printf("AREA DO TERRENO: %.2lf", area); 
    printf("\nPRECO DO TERRENO = %.2lf", price); 
    
    return 0;
}