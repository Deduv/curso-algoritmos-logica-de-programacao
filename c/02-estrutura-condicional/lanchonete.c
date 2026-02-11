/*Problema "lanchonete" (adaptado de URI 1038)
Uma lanchonete possui vários produtos. Cada produto possui um código
e um preço. Você deve fazer um programa para ler o código e a
quantidade comprada de um produto (suponha um código válido), e daí
informar qual o valor a ser pago, com duas casas decimais, conforme
tabela de produtos ao lado.*/

#include <stdio.h> 
int main () {
    int code, quantity;
    double price = 0.0, pay = 0.0; 

    printf("Codigo do produto comprado: ");
    scanf("%d", &code);
   
    switch(code) {
        case 1:
        price = 5.00;
        break;
        case 2: 
        price = 3.50;
        break;
        case 3:
        price = 4.80;
        break;
        case 4: 
        price = 8.90;
        break;
        case 5: 
        price = 7.32;
        break;
        default:
        printf("CODIGO INVALIDO\n");
        return 0;
    }

    printf("Quantidade comprada: ");
    scanf("%d", &quantity);
    
    pay = price * quantity;

    printf("VALOR A PAGAR: R$%.2lf\n", pay);

    return 0;
}