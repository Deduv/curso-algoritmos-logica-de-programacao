/*Problema "media_pares "
Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
digitado, mostrar a mensagem "NENHUM NUMERO PAR"*/

#include <stdio.h> 
int main () {
    int n, vet[50], even_count = 0, sum = 0, i;
    double average = 0.0;

    printf("Quantos elementos vai ter o vetor? ");
    scanf("%d", &n);

    for (i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
        if (vet[i] % 2 == 0) {
            sum += vet[i];
            even_count++;
        }
    }

    
    
    if (even_count == 0) {
        printf("NENHUM NUMERO PAR\n");
    } else {
        average = (double)sum / even_count;
        printf("MEDIA DOS PARES = %.1lf\n", average);
    }



    return 0;
}