/*Problema "fatorial" (adaptado de URI 1153)
Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
fatorial de N.*/

#include <stdio.h>
int main () {
    int n, fatorial = 1;
    printf("Digite o valor de N: ");
    scanf("%d", &n);

    if (n > 15) {
        n = 15;
    }

    for(int i = 1; i <= n; i++) {
        fatorial = i * fatorial;
    }

    printf("FATORIAL = %d\n", fatorial);

}