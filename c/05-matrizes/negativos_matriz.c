/*Problema "negativos_matriz"
Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de números inteiros, conforme
exemplo. Em seguida, mostrar na tela somente os números negativos da matriz.*/

#include <stdio.h> 
int main () {
    int m, n, matriz[10][10];
    
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
        for(int j = 0; j < n; j++) {
        printf("Elemento [%d, %d]: ", i, j);
        scanf("%d", &matriz[i][j]);
        }
    }

    printf("VALORES NEGATIVOS: \n");
    for(int i = 0; i < m; i++) {
        for(int j = 0; j < n; j++) {
            if(matriz[i][j] < 0) {
            printf("%d\n", matriz[i][j]);
            }
        }
    }
    
    
    return 0;
}