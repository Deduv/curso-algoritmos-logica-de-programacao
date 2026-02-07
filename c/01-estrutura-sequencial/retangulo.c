/*Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.*/

#include <math.h>
#include <stdio.h> 
int main () {
    double base, height, area, perimeter, diagonal; 
    
    printf("Base do retangulo: ");
    scanf("%lf", &base ); 
    printf("Altura do retangulo: ");
    scanf("%lf", &height); 
    
    area = base * height;
    perimeter = (base * 2.0) + (height * 2.0); 
    diagonal = sqrt(base * base + height * height);
    
    printf("AREA DO RETANGULO = %.4lf", area);
    printf("\nPERIMETRO DO RETANGULO = %.4lf", perimeter);
    printf("\nDIAGONAL DO RETANGULO = %.4lf", diagonal);

    return 0; 
}
