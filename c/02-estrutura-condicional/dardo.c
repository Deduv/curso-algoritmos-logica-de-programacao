/*Problema "dardo"
No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
foi a maior.*/

#include <stdio.h> 
int main () {
    double d1, d2, d3;

    printf("Digite as tres distancias: \n");
    scanf("%lf %lf %lf", &d1, &d2, &d3);

    if (d1 >= d2 && d1 >= d3) {
        printf("MAIOR DISTANCIA: %.1lf\n", d1);
    } else if (d2 >= d1 && d2 >= d3) {
        printf("MAIOR DISTANCIA: %.1lf\n", d2);
    } else {
        printf("MAIOR DISTANCIA: %.1lf\n", d3);
    }

    return 0;
}