/*Problema "duracao"
Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
formato horas:minutos:segundos.*/

#include <stdio.h>
int main () {
    int duration, hours, min, sec;
    printf("DIGITE A DURACAO EM SEGUNDOS: ");
    scanf("%d", &duration);
    
    hours = duration / 3600;
    min = duration % 3600 / 60;
    sec = (duration % 3600) % 60;

    printf("%d:%d:%d \n", hours, min, sec);
    return 0; 
}