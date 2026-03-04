/*Problema "divisao" (adaptado de URI 1116)
Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.*/

import java.util.Locale;
import java.util.Scanner;

public class Divisao {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n;
		double a, b, c;
		
		System.out.print("Quantos casos voce vai digitar: ");
		n = sc.nextInt();
		
		for (int i = 1; i <= n; i++) {
			System.out.print("Entre com o numerador: ");
			a = sc.nextDouble();
			System.out.print("Entre com o denominador: ");
			b = sc.nextDouble();
					
			if (b == 0) {
				System.out.println("DIVISAO IMPOSSIVEL");
			} else {
				c = a / b;
				System.out.println("DIVISAO = " + String.format("%.2f", c));
			}
		}
		
		sc.close();
	}

}
