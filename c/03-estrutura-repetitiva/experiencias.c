/*Problema "experiencias" (adaptado de URI 1094)
Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
percentual deve ser apresentado com dois dígitos após o ponto.*/

#include <stdio.h> 
int main () {
    int n, quantity, total = 0, rats_total = 0, rabbits_total = 0, frogs_total = 0;
    double prat = 0.0, prab = 0.0, pf = 0.0;
    char type; 

    printf("Quantos casos de testes serao digitados? ");
    scanf("%d", &n); 

    for(int i = 1; i <= n; i++) {
        printf("Quantidade de cobaias: ");
        scanf("%d", &quantity);
        printf("Tipo de cobaia ('R', 'S', 'C'): ");
        scanf(" %c", &type);

        if (type == 'C') {
            rabbits_total += quantity;
        } else if (type == 'R') {
            rats_total += quantity;
        } else if (type == 'S') {
            frogs_total += quantity;
        }
    }

    total = rats_total + rabbits_total + frogs_total;
    prat = (rats_total * 100.0) / total;
    prab = (rabbits_total * 100.0) / total;
    pf = (frogs_total * 100.0) / total;

    printf("\nRELATORIO FINAL: \n");
    printf("Total = %d cobaias\n", total);
    printf("Total = %d de coelhos\n", rabbits_total);
    printf("Total = %d de sapos\n", frogs_total);
    printf("Total = %d de ratos\n", rats_total);
    printf("Percentual de coelhos: %.2lf%%\n", prab);
    printf("Percentual de ratos: %.2lf%%\n", prat);
    printf("Percentual de sapos: %.2lf%%\n", pf);
    
    return 0;
}