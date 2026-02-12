/*Problema "senha_fixa" (adaptado de URI 1114)
Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
encerrado. Considere que a senha correta é o valor 2002.*/

#include <stdio.h>
int main () {
    const int correct_password = 2002;
    int password; 

    printf("Digite a senha: ");
    scanf("%d", &password);

    while (password != correct_password) {
        printf("Senha Invalida! Tente novamente: ");
        scanf("%d", &password);
    }

    printf("Acesso Permitido\n");
    return 0;
}