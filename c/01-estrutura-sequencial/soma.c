/*Problema "soma"
Fazer um programa para ler dois valores inteiros X e Y, e depois mostrar na tela o valor da soma destes
números.*/

#include <stdio.h> 
int main () {
    int x, y, sum; 
    
    printf("DIgite o valor de X: ");
    scanf("%d", &x);
    printf("DIgite o valor de Y: ");
    scanf("%d", &y);

    sum = x + y; 

    printf("SOMA = %d\n", sum); 

    return 0;
}