#include <stdio.h> 
int main () {
    int age1, age2;
    double media;
    char name1[50], name2[50]; 
    
    printf("Dados da primeira pessoa: \n");
    printf("Nome: ");
    scanf("%s", name1);
    printf("Idade: ");
    scanf("%d", &age1);

    printf("Dados da segunda pessoa: \n");
    printf("Nome: ");
    scanf("%s", name2);
    printf("Idade: ");
    scanf("%d", &age2);

    media = (age1 + age2) / 2.0;

    printf("A idade media de %s e %s é de %.1lf anos\n", name1, name2, media);
    
    return 0;
}