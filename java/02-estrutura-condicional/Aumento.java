/*Problema "aumento" (adaptado de URI 1048)
Uma empresa vai conceder um aumento percentual de
salário aos seus funcionários dependendo de quanto
cada pessoa ganha, conforme tabela ao lado. Fazer um
programa para ler o salário de uma pessoa, daí mostrar
qual o novo salário desta pessoa depois do aumento,
quanto foi o aumento e qual foi a porcentagem de
aumento.*/

import java.util.Locale;
import java.util.Scanner;

public class Aumento {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double salary, new_salary = 0.00, increment = 0.00; 
		int percentage = 0;
		
		System.out.print("Digite o salario da pessoa: ");
		salary = sc.nextDouble();
		
		if (salary <= 1000.00) {
			percentage = 20;
		} else if (salary <= 3000.00) {
			percentage = 15;
		} else if (salary <= 8000.00) {
			percentage = 10;
		} else {
			percentage = 5;
		}
			
		increment = salary * (percentage / 100.00);
		new_salary = salary + increment;
		
		System.out.println("Novo salario: R$" + String.format("%.2f", new_salary));
		
		System.out.println("Aumento: R$" + String.format("%.2f", increment));
		
		System.out.println("Porcentagem: " + percentage + "%");
		
		
		sc.close();
	}

}
