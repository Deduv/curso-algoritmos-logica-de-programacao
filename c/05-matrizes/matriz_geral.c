/*Problema "matriz_geral"
Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
seguintes ações:
a) calcular e imprimir a soma de todos os elementos positivos da matriz.
b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
d) imprimir os elementos da diagonal principal da matriz.
e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
a matriz alterada.*/

#include <stdio.h>
int main() {
    int n, row, col;
    double matrix[10][10], sum_positives = 0.0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    if (n > 10) {
        n = 10;
    }

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%lf", &matrix[i][j]);
        }
    }

    
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (matrix[i][j] > 0) {
                sum_positives += matrix[i][j];
            }
        }
    }
    printf("\nSOMA DOS POSITIVOS: %.1lf\n", sum_positives);

   
    printf("Escolha uma linha: ");
    scanf("%d", &row);
    printf("LINHA ESCOLHIDA: ");
    for (int j = 0; j < n; j++) {
        printf("%.1lf ", matrix[row][j]);
    }
    printf("\n");

    
    printf("Escolha uma coluna: ");
    scanf("%d", &col);
    printf("COLUNA ESCOLHIDA: ");
    for (int i = 0; i < n; i++) {
        printf("%.1lf ", matrix[i][col]);
    }
    printf("\n");

    
    printf("DIAGONAL PRINCIPAL: ");
    for (int i = 0; i < n; i++) {
        printf("%.1lf ", matrix[i][i]);
    }
    printf("\n");

   
    printf("MATRIZ ALTERADA:\n");
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (matrix[i][j] < 0) {
                matrix[i][j] = matrix[i][j] * matrix[i][j];
            }
            printf("%.1lf ", matrix[i][j]);
        }
        printf("\n");
    }

    return 0;
}