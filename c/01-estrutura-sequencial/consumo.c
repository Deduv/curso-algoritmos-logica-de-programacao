/*Problema "consumo"
Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
médio do carro, com três casas decimais.*/

#include <stdio.h> 
int main () {
    double averagefuel, distance, spentfuel; 
    printf("Distancia percorrida: ") ;
    scanf("%lf", &distance);
    printf("Combustivel gasto: "); 
    scanf("%lf", &spentfuel);
    
    averagefuel = distance / spentfuel;
    printf("Consumo medio: %.3lf\n",averagefuel);
   
    return 0;
}