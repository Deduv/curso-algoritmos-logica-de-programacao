/*Problema "maior_posicao"
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
considerando a primeira posição como 0 (zero).*/

#include <stdio.h> 
int main () {
    int n, position, i;
    double num[50], largestnumber = 0.0;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for(i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &num[i]);
    }

    largestnumber = num[0];
    position = 0;

    printf("\n\nMAIOR VALOR = ");
    
    for(i = 0; i < n; i++) {
        if (num[i] > largestnumber) {
            largestnumber = num[i];
            position = i;
        }
    }

    printf("%.1lf", largestnumber);
    printf("\nPOSICAO DO MAIOR VALOR = %d\n", position);

    return 0; 
}