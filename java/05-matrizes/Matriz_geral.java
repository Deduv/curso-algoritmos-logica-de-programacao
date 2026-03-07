/*Problema "matriz_geral"
Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
seguintes ações:
a) calcular e imprimir a soma de todos os elementos positivos da matriz.
b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
d) imprimir os elementos da diagonal principal da matriz.
e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
a matriz alterada.*/

import java.util.Locale;
import java.util.Scanner;

public class Matriz_geral {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, row, col;
		double sum_positives = 0.0;
		
		System.out.print("Qual a ordem da matriz: ");
		n = sc.nextInt();
		
		double [][] matrix = new double [n][n];	
		
		for(int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				System.out.print("Elemento [" + i + ", " + j + "]: ");
				matrix[i][j] = sc.nextDouble();
				
				if (matrix[i][j] > 0) {
					sum_positives += matrix[i][j];
				}
			}
		}
		
		System.out.println("\n\nSOMA DOS POSITIVOS: " + String.format("%.1f",sum_positives));
		
		
		System.out.print("\nEscolha uma linha: ");
		row = sc.nextInt();
		
		System.out.println("LINHA ESCOLHIDA: ");
		for(int j = 0; j < n; j++) {
			System.out.print(String.format("%.1f", matrix[row][j]) + " ");
		}
		
		System.out.print("\n\nEscolha uma coluna: ");
		col = sc.nextInt();
		
		System.out.println("COLUNA ESCOLHIDA: ");
		for(int i = 0; i < n; i++) {
			System.out.print(String.format("%.1f", matrix[i][col]) + " ");
		}
		
		System.out.println("\n\nDIAGONAL PRINCIPAL: ");
		for(int i = 0; i < n; i++) {
			System.out.print(String.format("%.1f", matrix[i][i]) + " ");
		}
		
		System.out.println("\n\nMATRIZ ALTERADA: ");
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < n; j++) {
				if (matrix[i][j] < 0) {
					matrix[i][j] = matrix[i][j] * matrix[i][j];
				}
				System.out.print(String.format("%.1f", matrix[i][j]) + " ");
			}
			System.out.println();
		}
			
	
		sc.close();
		
		
	}
}

