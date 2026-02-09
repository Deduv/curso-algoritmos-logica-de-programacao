/*Problema "pagamento"
Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
uma mensagem explicativa, conforme exemplo.*/

#include <stdio.h> 
int main () {
    char name[50];
    double valueperhour, payement;
    int workedhours;

    printf("NOME: ");
    scanf("%s", name);
    printf("VALOR POR HORA: ");
    scanf("%lf", &valueperhour);
    printf("HORAS TRABALHADAS: ");
    scanf("%d", &workedhours);

    payement = valueperhour * workedhours;

    printf("O PAGAMENTO PARA %s DEVE SER R$%.2lf\n", name, payement); 

    return 0;
}