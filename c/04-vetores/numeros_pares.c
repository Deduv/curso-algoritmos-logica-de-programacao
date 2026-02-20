/*Problema "numeros_pares"
Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
tela todos os números pares, e também a quantidade de números pares.*/


#include <stdio.h>
int main () {
    int n, numbers[50], even_count = 0;
    printf("Quantos numeros voce vai digitar: ");
    scanf("%d", &n);

    
    for(int i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &numbers[i]);
    }

    printf("\nNUMEROS PARES: \n");

    for(int i = 0; i < n; i++) {
        if(numbers[i] % 2 == 0) {
            even_count++;
            printf("%d ", numbers[i]);
        }
    }

    printf("\n\nQUANTIDADE DE PARES: %d\n", even_count);


    return 0;
}