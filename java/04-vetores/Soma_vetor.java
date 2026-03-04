/*Problema "soma_vetor"
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
- Imprimir todos os elementos do vetor
- Mostrar na tela a soma e a média dos elementos do vetor*/

import java.util.Locale;
import java.util.Scanner;

public class Soma_vetor {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		int n;
		double sum = 0.0, average = 0.0;
		
		System.out.print("Quantos numeros voce vai digitar: ");
		n = sc.nextInt();
		
		double [] vet = new double [n];
		
		for (int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			vet [i] = sc.nextDouble();
			sum += vet[i];
		}
		
		System.out.print("\n\nVALORES = ");
		for (int i = 0; i < n; i++) {
			System.out.print(String.format("%.2f", vet[i]) + " ");
		}
		
		average = sum / n;
		System.out.println("\nSOMA: " + sum);
		System.out.println("MEDIA: " + String.format("%.2f", average));
		
		sc.close();
	}

}
