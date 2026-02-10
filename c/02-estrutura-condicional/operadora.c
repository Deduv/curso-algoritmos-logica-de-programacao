/*Problema "operadora"
Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.*/

#include <stdio.h>
int main () {
    int min;
    double total_cost = 50;

    const int allowance_min = 100;
    const double excess_cost = 2.00;

    printf("Digite a quantidade de minutos: ");
    scanf("%d", &min);

    if(min > allowance_min) {
        total_cost += (min - allowance_min) * excess_cost;
    } 

    printf("Valor a pagar: R$%.2lf\n", total_cost); 

    return 0;
}