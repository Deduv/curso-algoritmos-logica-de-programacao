/*Problema "mais_velho"
Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
da pessoa mais velha.*/

import java.util.Locale;
import java.util.Scanner;

public class Mais_velho {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, oldest, position;
		
		System.out.print("Quantas pessoas voce vai digitar: ");
		n = sc.nextInt();
		
		String [] names = new String [n];
		int [] ages = new int [n];
		sc.nextLine();
		
		for(int i = 0; i < n; i++) {
			System.out.println("Dados da " + (i + 1) + "ª pessoa: ");
			System.out.print("Nome: ");
			names[i] = sc.nextLine();
			System.out.print("Idade: ");
			ages[i] = sc.nextInt();	
			sc.nextLine();
		}
		
		oldest = ages[0];
		position = 0;
		
		System.out.print("PESSOA MAIS VELHA: ");
		
		for(int i = 0; i < n; i++) {
			if(oldest < ages [i]) {
				oldest = ages[i];
				position = i;
			}
		}
		
		System.out.println(names[position]);
		
		sc.close();
	}

}
