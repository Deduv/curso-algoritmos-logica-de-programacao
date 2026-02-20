/*Problema "troco"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.*/

#include <stdio.h> 
int main () {
    double price, moneyreceived, change; 
    int quantity;

    printf("PRECO UNITARIO: ");
    scanf("%lf", &price);
    printf("QUANTIDADE COMPRADA: ");
    scanf("%d", &quantity);
    printf("DINHEIRO RECEBIDO: ");
    scanf("%lf", &moneyreceived);

    change = moneyreceived - (price * quantity); 

    printf("TROCO = %.2lf\n", change); 
    
    return 0;
}