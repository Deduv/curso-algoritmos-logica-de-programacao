/*Problema "mais_velho"
Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
da pessoa mais velha.*/

#include <stdio.h> 
#include <string.h>

void read_text(char * buffer, int lenght) {
    fgets(buffer, lenght, stdin);
    strtok(buffer, "\n");
}

void input_cleanup () {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) { }
}
int main () {
    char names[50][50];
    int n, i, ages[50], position, oldest;

    printf("Quantas pessoas voce vai digitar? ");
    scanf("%d", &n);

    for(i = 0; i < n; i++) {
        printf("Dados da %dª pessoa: \n", i + 1);
        printf("Nome: ");
        input_cleanup();
        read_text(names[i], 50);
        printf("Idade: ");
        scanf("%d", &ages[i]);
    }

    position = 0;
    oldest = 0;

    
    
    for(i = 0; i < n; i++) {
        if(ages[i] > oldest) {
            oldest = ages[i];
            position = i;
        }
    }

    printf("PESSOA MAIS VELHA: %s\n", names[position]);

    return 0;
}