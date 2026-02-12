/*Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
mostrar a mensagem "IMPOSSIVEL CALCULAR".*/

#include <stdio.h> 
int main () {
    int age;
    double media_age = 0.0, sum_age = 0, count_age = 0;
    
    printf("Digite as idades(negativo para sair): \n");      
    scanf("%d", &age); 
        
    while (age >= 0) {
        count_age++;
        sum_age += age;
        scanf("%d", &age);
    }

      
    if (count_age !=0) {
        media_age = sum_age / count_age;
        printf("MEDIA = %.2lf\n", media_age);
    } else {
        printf("IMPOSSIVEL CALCULAR\n");
    }
    

return 0;
}
