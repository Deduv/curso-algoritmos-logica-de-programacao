/*Problema "soma_impares" (adaptado de URI 1071)
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
impares entre eles.*/


#include <stdio.h> 
int main () {
    int x, y, max, min, sum = 0;

    printf("Digite dois numeros: \n");
    scanf("%d %d", &x, &y);

    if(x > y) {
        max = x;
        min = y;
    } else {
        max = y;
        min = x;
    }

    for(int i = min + 1; i < max; i++) {
        if (i % 2 != 0) {
            sum += i;
        }
    }

    printf("SOMA DOS IMPARES = %d\n", sum);

return 0;
}