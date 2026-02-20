/*Problema "combustivel" (adaptado de URI 1134)
Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
como as quantidades de cada combustível.*/

#include <stdio.h> 
int main () {
    int alcohol = 0, gasoline = 0, diesel = 0, option;
      
    do {
        printf("Informe um codigo (1, 2, 3) ou 4 para parar: ");
        scanf("%d", &option);
        switch (option) {
            case 1:
            alcohol++;
            break;
            case 2:
            gasoline++;
            break;
            case 3:
            diesel++;
            break;
            default:
            break;
        }
    } while (option != 4);

    printf("MUITO OBRIGADO\n");
    printf("Alcool = %d\n", alcohol);
    printf("Gasolina = %d\n", gasoline);
    printf("Diesel = %d\n", diesel);
    
    return 0;
}