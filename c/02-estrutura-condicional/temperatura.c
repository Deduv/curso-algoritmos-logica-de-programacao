/*Problema "temperatura"
Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
5
deduzir a fórmula de Celsius para Fahrenheit): C  ( F  32)*/

#include <stdio.h>
int main () {
    char scale;
    double c, f, result; 
    
    printf("Voce vai digitar a temperatura em qual escala (C/F)? ");
    scanf("%C", &scale); 

    if (scale == 'C') {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &c);
        result = (c * 1.8) + 32;
        printf("Temperatura equivalente em Fahrenheit: %.2lf\n", result); 
    } else if (scale == 'F') {
        printf("Digite a temperatura em Fahrenheit: ");
        scanf("%lf", &f);
        result = (f - 32) * (5.0 / 9.0); 
        printf("Temperatura equivalente em Celsius: %.2lf\n", result); 
    }
    
    return 0;
}