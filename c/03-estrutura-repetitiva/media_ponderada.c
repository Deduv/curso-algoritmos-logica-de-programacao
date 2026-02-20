/*Problema "media_ponderada" (adaptado de URI 1079)
Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
pela soma dos pesos.*/


#include <stdio.h> 
int main () {
    int n;
    double a, b, c, media;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    for(int i = 1; i <= n; i++) {
        printf("Digite tres numeros: \n");
        scanf("%lf %lf %lf", &a, &b, &c);
        media = ((2 * a) + (3 * b) + (5 * c)) / 10;

        printf("Media = %.1lf\n", media);
    }
   

    return 0; 
}