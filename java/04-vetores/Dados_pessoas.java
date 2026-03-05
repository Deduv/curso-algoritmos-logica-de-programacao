/*Problema "dados_pessoas"
Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
de homens.*/

import java.util.Locale;
import java.util.Scanner;

public class Dados_pessoas {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, count_men = 0, count_women = 0;
		double max_height, min_height, sum_women = 0.0, average_hwomen = 0.0;
		
		System.out.print("Quantas pessoas serao digitadas? ");
		n = sc.nextInt();
		
		double [] height = new double [n];
		char [] gender = new char [n];	
		sc.nextLine();
		
		for (int i = 0; i < n; i++) {
			System.out.print("Altura da " + (i + 1) + "ª pessoa: ");
			height[i] = sc.nextDouble();
			System.out.print("Genero da " + (i + 1) + "ª pessoa: ");
			gender[i] = sc.next().charAt(0);
			sc.nextLine();
		}
		
		max_height = height[0];
		min_height = height[0];
		
		for (int i = 0; i < n; i++) {
			if (height[i] > max_height) {
				max_height = height[i];
			} 
			if (height [i] < min_height) {
				min_height = height[i];
			}
		}
		
		for (int i = 0; i < n; i++) {
			if(gender[i] == 'F') {
				sum_women += height[i];
				count_women++;
			} 
		}
		
		average_hwomen = sum_women / count_women;
		
		for (int i = 0; i < n; i++) {
			if(gender[i] == 'M') {
				count_men++;
			}
		}
		
		System.out.println("\nMenor altura = " + String.format("%.2f", min_height));
		System.out.println("Maior altura = " + String.format("%.2f", max_height));
		System.out.println("Media das alturas das mulheres = " + String.format("%.2f", average_hwomen));
		System.out.println("Numero de homens = " + count_men);
		
			
			
		sc.close();
	}

}
