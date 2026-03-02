/*Problema "validacao_de_nota" (adaptado de URI 1117)
Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
intervalo [0,10]). Cada nota deve ser validada separadamente.*/

import java.util.Locale;
import java.util.Scanner;

public class Validacao_de_nota {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double g1, g2, average;
		
		System.out.print("Digite a primeira nota: ");
		g1 = sc.nextDouble();
		while (g1 <= 0 || g1 > 10) {
			System.out.print("Valor invalido. Tente novamente: ");
			g1 = sc.nextDouble();
		} 
		
		System.out.print("Digite a segunda nota: ");
		g2 = sc.nextDouble();
		while (g2 <= 0 || g2 > 10) {		
			System.out.println("Valor invalido. Tente novamente: ");
			g2 = sc.nextDouble();
		}
			
		average = (g1 + g2) / 2.0;
		System.out.println("MEDIA = " + String.format("%.2f", average));
		
		sc.close();
	}

}
