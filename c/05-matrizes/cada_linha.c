/*Problema "cada_linha"
Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
de cada linha. Suponha não haver empates.*/

#include <stdio.h>
int main () {
    int n, matriz[10][10], largest[10];

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

    for(int i = 0; i < n; i++) {
        largest[i] = matriz[i][0];
        for(int j = 0; j < n; j++) {
            if(matriz[i][j] > largest[i]){
                largest[i] = matriz[i][j];
            }
        }
    }

    printf("\nMAIOR ELEMENTO DE CADA LINHA: \n");
    for(int i = 0; i < n; i++) {
        printf("%d\n", largest[i]);
    }


    return 0;
}