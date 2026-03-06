/*Problema "soma_linhas"
Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.*/

import java.util.Locale;
import java.util.Scanner;

public class Soma_linhas {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int m, n;
		System.out.print("Qual a quantidade de linhas da matriz? ");
		m = sc.nextInt();
		System.out.print("Qual a quantidade de colunas da matriz? ");
		n = sc.nextInt();
		
		if(m > 10) {
			m = 10;
		}
		if(n > 10) {
			n = 10;
		}
		
		double[][] matrix = new double [m][n];
		double[] rows = new double [m];
		
		for (int i = 0; i < m; i++) {
			System.out.println("Digite os elementos da " + (i + 1) + "ª linha: ");
			for (int j = 0; j < n; j++) {
				matrix[i][j] = sc.nextDouble();
			}
		}
		
		for (int i = 0; i < m; i++) {
			rows[i] = 0.0;
			for (int j = 0; j < n; j++) {
				rows[i] += matrix[i][j];
			}
		}
		
		System.out.println("VETOR GERADO: ");
		for (int i = 0; i < m; i++) {
			System.out.println(String.format("%.1f", rows[i]));
		}
		
		sc.close();
	}

}
