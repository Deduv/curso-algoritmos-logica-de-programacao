/*Problema "aumento" (adaptado de URI 1048)
Uma empresa vai conceder um aumento percentual de
salário aos seus funcionários dependendo de quanto
cada pessoa ganha, conforme tabela ao lado. Fazer um
programa para ler o salário de uma pessoa, daí mostrar
qual o novo salário desta pessoa depois do aumento,
quanto foi o aumento e qual foi a porcentagem de
aumento.*/

#include <stdio.h> 
int main () {
    double salary, new_salary, increment;
    int percentage = 0; 

    printf("Digite o salario da pessoa: ");
    scanf("%lf", &salary);

    if (salary <=1000) {
        percentage = 20.00; 
    } else if (salary <= 3000) {
        percentage = 15.00;
    } else if (salary <= 8000) {
        percentage = 10.00;
    } else {
        percentage = 5.00;
    }

    increment = salary * (percentage / 100.00); 
    new_salary = salary + increment; 

    printf("Novo salario = R$%.2lf\n", new_salary);
    printf("Aumento = R$%.2lf\n", increment);
    printf("Porcentagem = %d%%\n", percentage);
    
    return 0;
}