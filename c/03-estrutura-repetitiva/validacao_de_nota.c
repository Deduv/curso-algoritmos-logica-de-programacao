/*Problema "validacao_de_nota" (adaptado de URI 1117)
Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
intervalo [0,10]). Cada nota deve ser validada separadamente.*/
#include <stdio.h>
int main () { 
    double n1, n2, media;

    printf("Digite a primeira nota: ");
    scanf("%lf", &n1);
   
    while(n1 < 0 || n1 > 10) {
        printf("Valor inválido. Tente novamente: ");
        scanf("%lf", &n1);
    }
    printf("Digite a segunda nota: ");
    scanf("%lf", &n2);
    while(n2 < 0 || n2 > 10) {
        printf("Valor inválido. Tente novamente: ");
        scanf("%lf", &n2);
    }

    media = (n1 + n2) / 2;

    printf("MEDIA = %.2lf\n", media); 
    return 0;
}