/*Problema "dentro_fora" (adaptado de URI 1072)
Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
conforme exemplo*/

#include <stdio.h>
int main () {
    int n, x, out = 0, in = 0;  

    printf("Quantos numeros voce vai digitar ? ");
    scanf("%d", &n);

    for(int i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%d", &x);
        if(x < 10 || x > 20) {
            out++;
        } else {
            in++;
        }
    }

    printf("%d DENTRO\n", in);
    printf("%d FORA\n", out);
    
    return 0;
}