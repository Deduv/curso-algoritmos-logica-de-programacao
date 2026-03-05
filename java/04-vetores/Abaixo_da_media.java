/*Problema "abaixo_da_media"
Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.*/

import java.util.Locale;
import java.util.Scanner;

public class Abaixo_da_media {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n;
		double sum = 0.0, average = 0.0;
		
		System.out.print("Quantos elementos vai ter o vetor? ");
		n = sc.nextInt();
		
		double [] num = new double [n];
		
		for(int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			num[i] = sc.nextDouble();
			sum += num[i];
		}
		
		average = sum / n;
		
		System.out.println("\n\nMEDIA DO VETOR = " + String.format("%.3f", average));
		
		System.out.println("ELEMENTOS ABAIXO DA MEDIA: ");
		for(int i = 0; i < n; i++) {
			if (num[i] < average) {
				System.out.println(String.format("%.1f", num[i]));
			}
		}

		sc.close();
	}

}
