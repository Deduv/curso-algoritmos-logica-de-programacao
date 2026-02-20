/*Problema "dados_pessoas"
Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
de homens.*/

#include <stdio.h> 
int main () {
    char gender[50];
    int n, count_men = 0, count_women = 0;
    double height[50], max = 0.0, min = 0.0, sum_women = 0.0, sum_men = 0.0, average_women = 0.0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    for(int i = 0; i < n; i++) {
        printf("Altura da %dª pessoa: ", i + 1);
        scanf("%lf", &height[i]);
        printf("Genero da %dª pessoa: ", i + 1);
        scanf(" %c", &gender[i]);
    }

    max = height[0];
    min = height[0];

    for(int i = 0; i < n; i++) {
        if(height[i] > max) {
            max = height[i];
        } if (height[i] < min) {
            min = height[i];
        } if (gender[i] == 'F') {
            count_women++;
            sum_women += height[i];
        } else {
            count_men++;
            sum_men += height[i];
        }
    }

    printf("\nMENOR ALTURA = %.2lf", min);
    printf("\nMAIOR ALTURA = %.2lf\n", max);
    
    if(count_women == 0) {
        printf("\nNAO FOI POSSIVEL CALCULAR A MEDIA DE ALTURA FEMININA\n");
    } else {
        average_women = sum_women / count_women;
        printf("\nMEDIA DE ALTURA DAS MULHERES = %.2lf\n", average_women);
    }

    printf("NUMERO DE HOMENS = %d\n", count_men);
    return 0;
}