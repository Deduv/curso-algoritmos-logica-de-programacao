/*Problema "par_impar" (adaptado de URI 1074)
Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
apenas NULO.*/

#include <stdio.h> 
int main () {
    int n, x;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for(int i = 1; i <= n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &x);

        if(x > 0 && x % 2 == 0) {
            printf("PAR POSITIVO\n");
        } else if(x < 0 && x % 2 != 0) {
            printf("IMPAR NEGATIVO\n");
        } else if (x > 0 && x % 2 != 0) {
            printf("IMPAR POSITIVO\n");
        } else if (x == 0) {
            printf("NULO\n");
        } else {
            printf("PAR NEGATIVO\n");
        }
 
    }
    return 0;
}