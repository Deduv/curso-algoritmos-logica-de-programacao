/*Problema "abaixo_da_media"
Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.*/

#include <stdio.h> 
int main () {
    int n;
    double vet[50], sum = 0.0, average = 0.0;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &n);

    for (int i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
        sum += vet[i];
    }

    average = sum / n;

    printf("\nMEDIA DO VETOR = %.3lf", average);

    printf("\nELEMENTOS ABAIXO DA MEDIA: \n");
    for (int i = 0; i < n; i++) {
        if (vet[i] < average) {
            printf("%.1lf\n", vet[i]);
        }
    }


    return 0;
}