/*Problema "menor_de_tres"
Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
números lidos. Em caso de empate, mostrar apenas uma vez.*/

#include <stdio.h> 
int main () {
    int a, b, c;
    printf("Primeiro valor: ");
    scanf("%d", &a);
    printf("Segundo valor: ");
    scanf("%d", &b);
    printf("Terceiro valor: ");
    scanf("%d", &c);

    if (a <= b && a <= c) {
        printf("MENOR = %d\n", a);
    } else if (b <= c) {
        printf("MENOR = %d\n", b);   
    } else {
        printf("MENOR = %d\n", c);
    }


    
    return 0; 
}