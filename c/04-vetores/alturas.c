/*Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.*/

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
    int n, age[50], under_age = 0;
    double height[50], sum_height = 0.0, average_height = 0.0, percentage = 0.0;

    printf("Quantas pessoas serao digitadas: ");
    scanf("%d", &n);

    for(int i = 0; i < n; i++) {
        printf("Dados da %dª pessoa: \n", i + 1);
        printf("Nome: ");
        input_cleanup();
        read_text(names[i], 50);
        printf("Idade: ");
        scanf("%d", &age[i]);
        printf("Altura: ");
        scanf("%lf", &height[i]);

        sum_height += height[i];
    }

    average_height = sum_height / n;
    printf("\n\nALTURA MEDIA = %.2lf", average_height);

    for (int i = 0; i < n; i++) {
        if (age[i] < 16) {
            under_age ++;
        }
    }

    percentage = (under_age * 100.0) / n;

    printf("\nPESSOAS COM MENOS DE 16 ANOS = %.1lf %%\n", percentage);

    for (int i = 0; i < n; i++) {
        if(age[i] < 16) {
            printf("%s\n", names[i]);
        }
    }

     
    return 0;
}