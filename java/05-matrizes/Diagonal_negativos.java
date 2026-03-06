/*Problema "diagonal_negativos"
Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
negativos da matriz.*/

import java.util.Locale;
import java.util.Scanner;

public class Diagonal_negativos {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, count_negatives = 0;
		
		System.out.print("Qual a ordem da matriz? ");
		n = sc.nextInt();
		if(n > 10) {
			n = 10;
		}
		
		int [][] matrix = new int [n][n];
		int [] diagonal = new int [n];
		
		for (int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++ ) {
				System.out.print("Elemento [" + i + ", " + j + "]: ");
				matrix[i][j] = sc.nextInt();
				if (matrix[i][j] < 0) {
					count_negatives ++;
				}
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL: ");
		for (int i = 0; i < n; i++) {
			diagonal[i] = matrix[i][i];
			System.out.print(diagonal[i] + "  ");
		}
		
		System.out.print("\nQUANTIDADE DE NEGATIVOS = " + count_negatives);
		
		
		
		sc.close();
	}

}
