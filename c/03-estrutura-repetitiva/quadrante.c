/*+Problema "quadrante" (adaptado de URI 1115)
Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
escrever mensagem alguma).*/

#include <stdio.h>
int main () {
    int x, y;

    do {
        printf("Digite dois valores da coordenada: \n");
        scanf("%d %d", &x, &y);

        if (x > 0 && y > 0) {
            printf("QUADRANTE 1\n");
        } else if (x > 0 && y < 0) {
            printf("QUADRANTE 4\n");
        } else if (x < 0 && y < 0) {
            printf("QUADRANTE 3\n");
        } else if (x < 0 && y > 0) {
            printf("QUADRANTE 2\n");
        }

    } while (x != 0 && y !=0);
    return 0;
}