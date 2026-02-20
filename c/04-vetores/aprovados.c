/*Problema "aprovados"
Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
no 1o e 2o semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
igual a 6.0 (seis).*/

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
    int n, i, count_apv = 0;
    char names[50][50];
    double av1[50], av2[50], average;

    printf("Quantos alunos serao digitados? ");
    scanf("%d", &n);

    for(int i = 0; i < n; i++ ) {
        printf("Digite nome, primeira e segunda nota do %dº aluno: \n", i+1);
        input_cleanup();
        read_text(names[i], 50);
        scanf("%lf", &av1[i]);
        scanf("%lf", &av2[i]);
    }

    printf("APROVADOS: \n");
    for(int i = 0; i < n; i++) {
        average = (av1[i] + av2[i]) / 2;
        if(average >= 6.0) {
            printf("%s\n", names[i]);
            count_apv ++ ;
        }
    }

    if(count_apv == 0) {
        printf("NENHUM ALUNO APROVADO\n");
    }


    return 0;
}