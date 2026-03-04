/*Problema "alturas"
Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
bem como os nomes dessas pessoas caso houver.*/

import java.util.Locale;
import java.util.Scanner;

public class Alturas {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, under_age = 0;
		double sum = 0.0, average_height, percentage = 0.0;
		
		System.out.print("Quantas pessoas serao digitadas? ");
		n = sc.nextInt();
		
		sc.nextLine();
		
		String [] names = new String [n];
		int [] ages = new int [n];
		double [] heights = new double [n];
		
		for (int i = 0; i < n; i++) {
			System.out.println("Digite os dados da " + (i + 1) + "ª pessoa: ");
			System.out.print("Nome: ");
			names [i] = sc.nextLine();
			System.out.print("Idade: ");
			ages [i] = sc.nextInt();
			System.out.print("Altura: ");
			heights [i] = sc.nextDouble();
			sc.nextLine();
			
			sum += heights [i];
			if (ages [i] < 16) {
				under_age++;
			}
		}
		
		average_height = sum / n;
		percentage = (under_age * 100.0) / n;
		
		System.out.println("\nAltura media = " + String.format("%.2f", average_height));
		System.out.println("Pessoas com menos de 16 anos: " + String.format("%.1f", percentage) + "%");
		
		for (int i = 0; i < n; i++) {
			if (ages [i] < 16) {
				System.out.println(names[i]);
			}
		}
		
		sc.close();
	}

}
