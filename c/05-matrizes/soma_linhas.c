/*Problema "soma_linhas"
Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.*/

#include <stdio.h>
int main () {
    int m, n;
    double matriz[10][10], vet[10];
    
    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &n);

    if(m > 10) {
        m = 10;
    }

    if(n > 10) {
        n = 10;
    }

    for(int i = 0; i < m; i++) {
        printf("Digite os elementos da %da linha: \n", i + 1);
        for(int j = 0; j < n; j++) {
            scanf("%lf", &matriz[i][j]);
        }
    }

    for(int i = 0; i < m; i++) {
        vet[i] = 0.0;
        for(int j = 0; j < n; j++) {
            vet[i] += matriz[i][j];
        }
    }

    printf("VETOR GERADO: \n");
    for(int i = 0; i < m; i++) {
        printf("%.1lf\n", vet[i]);
    }
    
    return 0;
}