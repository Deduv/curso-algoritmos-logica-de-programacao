/*Problema "medidas"
Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C*/

#include <math.h>
#include <stdio.h> 
int main () {
    double a, b, c, sum, square_area, triangle_area, trapeze_area;

    printf("DIGITE A MEDIDA A: ");
    scanf("%lf", &a);
    printf("DIGITE A MEDIDA B: ");
    scanf("%lf", &b);
    printf("DIGITE A MEDIDA C: ");
    scanf("%lf", &c);

    square_area = pow(a, 2.0);
    triangle_area = (a * b) / 2;
    trapeze_area = ((a + b) * c) / 2; 

    printf("AREA DO QUADRADO = %.4lf\n", square_area);
    printf("AREA DO TRIANGULO = %.4lf\n", triangle_area);
    printf("AREA DO TRAPEZIO = %.4lf\n", trapeze_area);

    return 0; 
}