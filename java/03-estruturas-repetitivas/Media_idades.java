/*Problema "media_idades"
Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
mostrar a mensagem "IMPOSSIVEL CALCULAR".*/

import java.util.Locale;
import java.util.Scanner;

public class Media_idades {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int age, count = 0;
		double media = 0.0, sum = 0.0;
		
		System.out.println("Digite as idades: ");
		age = sc.nextInt();
		
		while (age >= 0) {
			sum += age;
			count ++;
			age = sc.nextInt();
		}
		
		if (count > 0) {
			media = sum / (double)count; 
			System.out.println("MEDIA = " + String.format("%.2f", media));
		} else {
			System.out.println("IMPOSSIVEL CALCULAR");
		}
		
		sc.close();
	}

}
