/*Problema "tabuada"
Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.*/

import java.util.Locale;
import java.util.Scanner;

public class Tabuada {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n;
		
		System.out.print("Deseja a tabuada para qual valor? ");
		n = sc.nextInt();
		
		for(int i = 1; i <= 10; i++) {
			System.out.println(n + " x " + i + " = " + n * i);
		}
		
		sc.close();
	}

}
