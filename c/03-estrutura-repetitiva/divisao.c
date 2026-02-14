/*Problema "divisao" (adaptado de URI 1116)
Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.*/

#include <stdio.h> 
int main () {
    int n;
    double numerator, denominator, division;
    printf("Quantos casos voce vai digitar? ");
    scanf("%d", &n);

    for(int i = 1; i <= n; i++) {
        printf("Entre com o numerador: ");
        scanf("%lf", &numerator);
        printf("Entre com o denominador: ");
        scanf("%lf", &denominator);
        
        if (denominator == 0) {
            printf("DIVISAO IMPOSSIVEL\n");
        } else {
            division = numerator / denominator;
            printf("DIVISAO = %.2lf\n", division);
        }
    }
    return 0;
}