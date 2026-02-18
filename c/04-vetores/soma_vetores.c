/*Problema "soma_vetores"
Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
o vetor C gerado.*/

#include <stdio.h> 
int main () {
    int n, a[50], b[50], c[50];
    
    printf("Quantos valores vai ter cada vetor? ");
    scanf("%d", &n);

    printf("Digite os valores do vetor A: \n"); 
    for(int i = 0; i < n; i++) {
        scanf("%d", &a[i]); 
    }

    printf("Digite os valores do vetor B: \n");
    for(int i = 0; i < n; i++) {
        scanf("%d", &b[i]); 
    }

    printf("VETOR RESULTANTE: \n");
    for(int i = 0; i < n; i++) {
        c[i] = a[i] + b[i];
        printf("%d\n", c[i]);
    }

    return 0;
}