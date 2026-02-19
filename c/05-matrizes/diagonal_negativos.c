/*Problema "diagonal_negativos"
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.*/

#include <stdio.h>
int main () {
    int n, i, j, matriz[10][10], diagonal[10], count_negatives = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    if(n > 10) {
        n = 10;
    }

    for(int i = 0; i < n; i++) {
        for(int j = 0; j < n; j++) {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    
    for (int i = 0; i < n; i++) {
        diagonal[i] = matriz[i][i];
    }

    printf("DIAGONAL PRINCIPAL: \n");
    for (int i = 0; i < n; i++) {
        printf("%d ", diagonal[i]);
    }

    for(int i = 0; i < n; i++) {
        for(int j = 0; j < n; j++) {
            if (matriz[i][j] < 0) {
                count_negatives++ ;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", count_negatives);

    return 0;
}