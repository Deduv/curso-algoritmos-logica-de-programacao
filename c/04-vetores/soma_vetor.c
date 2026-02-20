/*Problema "soma_vetor"
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
- Imprimir todos os elementos do vetor
- Mostrar na tela a soma e a média dos elementos do vetor*/

#include <stdio.h> 
int main () {
    int n; 
    double vet[50], sum = 0.0, average = 0.0, values = 0.0;

    printf("Quantos valores voce vai digitar? ");
    scanf("%d", &n);

    for(int i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        sum += vet[i];
    }

    printf("VALORES = ");
    for(int i = 0; i < n; i++) {
        printf("%.1lf ", vet[i]);
    }

    printf("\nSOMA = %.2lf", sum);

    average = sum / n;

    printf("\nMEDIA = %.2lf\n", average);
    return 0;
}