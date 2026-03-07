/*Problema "acima_diagonal"
Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
contendo números inteiros. Mostrar a soma dos elementos acima da
diagonal principal. Um exemplo de números acima da diagonal
principal é mostrado ao lado (no caso as células com fundo cinza).*/

import java.util.Locale;
import java.util.Scanner;

public class Acima_diagonal {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, sum = 0; 
		System.out.print("Qual a ordem da matriz: ");
		n = sc.nextInt();
		
		int [][] matrix = new int [n][n];
		
		for(int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				System.out.print("Elemento [" + i + ", " + j + "]: ");
				matrix[i][j] = sc.nextInt();
			}
		}
		
		for(int i = 0; i < n; i++) {
			for (int j = i + 1; j < n; j++) {
				sum += matrix[i][j];
			}
		}
		
		System.out.print("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = " + sum);
		
		sc.close();
	}

}
