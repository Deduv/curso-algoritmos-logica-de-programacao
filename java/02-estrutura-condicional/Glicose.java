/*Problema "glicose"
Fazer um programa para ler a quantidade de glicose
no sangue de uma pessoa e depois mostrar na tela a
classificação desta glicose de acordo com a tabela de
referência ao lado.*/

import java.util.Locale;
import java.util.Scanner;

public class Glicose {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double glucose; 
		
		System.out.print("Digite a medida da glicose: ");
		glucose = sc.nextDouble();
		
		if (glucose <= 100) {
			System.out.println("Classificacao: normal");
		} else if (glucose <= 140 ) {
			System.out.println("Classificacao: elevado");
		} else {
			System.out.println("Classificacao: diabetes");
		}
		
		sc.close();
	}

}
