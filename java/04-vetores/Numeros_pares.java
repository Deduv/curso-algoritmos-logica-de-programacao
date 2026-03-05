/*Problema "numeros_pares"
Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
tela todos os números pares, e também a quantidade de números pares.*/

import java.util.Locale;
import java.util.Scanner;

public class Numeros_pares {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, even_quantity = 0;
		
		System.out.print("Quantos numeros voce vai digitar: ");
		n = sc.nextInt();
		
		int [] numbers = new int [n];
		
		for (int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			numbers[i] = sc.nextInt();		
		}
		
		System.out.println("\nNUMEROS PARES: ");
		for(int i = 0; i < n; i++) {
			if (numbers [i] % 2 == 0) {
				even_quantity++;
				System.out.print(numbers[i] + "  ");
			}
		}
		
		System.out.println("\n\nQUANTIDADE DE PARES = " + even_quantity);

		sc.close();
	}

}
