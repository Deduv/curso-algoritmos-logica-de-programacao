/*Problema "media_pares "
Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
digitado, mostrar a mensagem "NENHUM NUMERO PAR"*/

import java.util.Locale;
import java.util.Scanner;

public class Media_pares {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, sum = 0, count_even = 0;
		double average_even = 0.0;
		
		System.out.print("Quantos elementos vai ter o vetor: ");
		n = sc.nextInt();
		
		int [] num = new int [n];
		
		for (int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			num[i] = sc.nextInt();
			
			if(num[i] % 2 == 0) {
				count_even++;
				sum += num[i];
			}		
		}
		
		if(count_even == 0) {
			System.out.println("NENHUM NUMERO PAR");
		} else {
			average_even = sum / (double) count_even;
			System.out.println("MEDIA DOS PARES = " + String.format("%.1f", average_even));
		}
		
		
		sc.close();
	}

}
