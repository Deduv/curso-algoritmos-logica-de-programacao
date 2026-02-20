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
    int age1, age2;
    double media;
    char name1[50], name2[50]; 
    
    printf("Dados da primeira pessoa: \n");
    printf("Nome: ");
    read_text(name1, 50);
    
    printf("Idade: ");
    scanf("%d", &age1);

    printf("Dados da segunda pessoa: \n");
    printf("Nome: ");
    input_cleanup();
    read_text(name2, 50);
    
    printf("Idade: ");
    scanf("%d", &age2);

    media = (age1 + age2) / 2.0;

    printf("A idade media de %s e %s é de %.1lf anos\n", name1, name2, media);
    
    return 0;
}