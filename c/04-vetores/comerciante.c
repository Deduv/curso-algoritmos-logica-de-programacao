/*Problema "comerciante"
Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
proporcionaram:
 lucro < 10%
 10% ≤ lucro ≤ 20%
 lucro > 20%
Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
o lucro total.*/

#include <stdio.h> 
#include <string.h>

void read_text(char * buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

void input_cleanup() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) { }
}

int main() {
    
    int n, i;
    int below_10 = 0, between_10_20 = 0, above_20 = 0;
    char names[50][50];
    double purchase_price[100], sale_price[100];
    double profit, percentage = 0.0, total_profit = 0.0, total_sale = 0.0, total_purchase = 0.0;

    printf("Serao digitados dados de quantos produtos? ");
    scanf("%d", &n);

    for (i = 0; i < n; i++) {
        printf("Produto %d:\n", i + 1);
        printf("Nome: ");
        input_cleanup();
        read_text(names[i], 50);
        
        printf("Preco da compra: ");
        scanf("%lf", &purchase_price[i]);
        
        printf("Preco da venda: ");
        scanf("%lf", &sale_price[i]);
    }

    for (i = 0; i < n; i++) {
        total_purchase += purchase_price[i];
        total_sale += sale_price[i];

        profit = sale_price[i] - purchase_price[i];
        percentage = (profit / purchase_price[i]) * 100.0;

        if (percentage < 10.0) {
            below_10++;
        } else if (percentage <= 20.0) {
            between_10_20++;
        } else {
            above_20++;
        }
    }

    total_profit = total_sale - total_purchase;

    printf("\nRELATORIO:\n");
    printf("Lucro abaixo de 10%%: %d\n", below_10);
    printf("Lucro entre 10%% e 20%%: %d\n", between_10_20);
    printf("Lucro acima de 20%%: %d\n", above_20);
    printf("Valor total de compra: %.2lf\n", total_purchase);
    printf("Valor total de venda: %.2lf\n", total_sale);
    printf("Lucro total: %.2lf\n", total_profit);
    
    return 0;
}