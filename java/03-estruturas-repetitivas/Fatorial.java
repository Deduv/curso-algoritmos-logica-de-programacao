/*Problema "fatorial" (adaptado de URI 1153)
Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
fatorial de N.*/

import java.util.Locale;
import java.util.Scanner;

public class Fatorial {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, fatorial = 1;
		
		System.out.print("Digite o valor de N: ");
		n = sc.nextInt();
		
		for (int i = 1; i <= n; i ++) {
			fatorial = i * fatorial;
		}
		
		System.out.println("FATORIAL = " + fatorial);
		
		
		sc.close();
	}

}
