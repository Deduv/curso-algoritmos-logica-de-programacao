/*Problema "multiplos" (adaptado de URI 1044)
Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
números podem ser digitados em qualquer ordem.*/

import java.util.Locale;
import java.util.Scanner;

public class Multiplos {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x, y;
		
		System.out.println("Digite dois numeros inteiros: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if(x % y == 0 || y % x == 0) {
			System.out.println("Sao multiplos");
		} else {
			System.out.println("Nao sao multiplos");
		}
		
		sc.close();
	}

}
