/*Problema "acima_diagonal"
Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Mostrar a soma dos elementos acima da
diagonal principal. Um exemplo de números acima da diagonal
principal é mostrado ao lado (no caso as células com fundo cinza).*/

#include <stdio.h>
int main() {
    int n, matrix[10][10], sum = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    if(n > 10) {
        n = 10;
    }

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &matrix[i][j]);
        }
    }

    for (int i = 0; i < n; i++) {
        for (int j = i + 1; j < n; j++) {
            sum += matrix[i][j];
        }
    }

    printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d\n", sum);

    return 0;
}