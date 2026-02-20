/*Problema "glicose"
Fazer um programa para ler a quantidade de glicose
no sangue de uma pessoa e depois mostrar na tela a
classificação desta glicose de acordo com a tabela de
referência ao lado.*/

#include <stdio.h> 
int main() {
    double glucose; 
    
    printf("Digite a medida da glicose: ");
    scanf("%lf", &glucose);

    if (glucose <= 100) {
        printf("Classificacao: normal\n");
    } else if (glucose <= 140) {
        printf("Classificacao: elevado\n");
    } else {
        printf("Classificacao: diabetes\n");
    }
    
    return 0;
}