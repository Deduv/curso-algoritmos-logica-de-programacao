/*Problema "tabuada"
Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.*/


#include <stdio.h>
int main () {
    int n; 

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &n);

    for(int cont = 1; cont <= 10; cont ++) {       
        printf("%d x %d = %d\n", n, cont, n * cont);
    }
    return 0;
}