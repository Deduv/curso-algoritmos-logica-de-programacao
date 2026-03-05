/*Problema "maior_posicao"
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
considerando a primeira posição como 0 (zero).*/

import java.util.Locale;
import java.util.Scanner;

public class Maior_posicao {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, position;
		double largest;
		
		System.out.print("Quanto numeros voce vai digitar? ");
		n = sc.nextInt();
		
		double [] num = new double [n];
		
		for (int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			num[i] = sc.nextDouble();
		}
		
		largest = num[0];
		position = 0;
		
		for (int i = 0; i < n; i++) {
			if (largest < num[i]) {
				largest = num[i];
				position = i;
			}
		}
		
		System.out.println("\nMAIOR VALOR = " + String.format("%.1f", largest));
		System.out.println("POSICAO DO MAIOR VALOR = " + position);
		
		sc.close();
	}

}
