/*Problema "crescente" (adaptado de URI 1113)
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
programa deve finalizar quando forem digitados dois valores iguais.*/

import java.util.Locale;
import java.util.Scanner;

public class Crescente {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x, y;
		
		System.out.println("Digite dois numeros: ");
		
		do {
			x = sc.nextInt();
			y = sc.nextInt();
			
			if (x > y) {
				System.out.println("DECRESCENTE!");
			} else if (y > x) {
				System.out.println("CRESCENTE!");
			}
			
			if (x != y) {
		        System.out.println("Digite outros dois numeros: ");
		    }
			
		} while (x != y);
		System.out.println("PROGRAMA ENCERRADO");
		
		sc.close();

	}

}
