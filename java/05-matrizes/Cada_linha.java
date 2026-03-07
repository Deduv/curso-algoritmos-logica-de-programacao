/*Problema "cada_linha"
Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
de cada linha. Suponha não haver empates.*/

import java.util.Locale;
import java.util.Scanner;

public class Cada_linha {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, max = 0;
		
		System.out.print("Qual a ordem da matriz? ");
		n = sc.nextInt();
		
		int [][] matrix = new int [n][n]; 
		
		for(int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				System.out.print("Elemento [" + i + ", " + j + "]: ");
				matrix[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("Maior elemento de cada linha: ");
		for(int i = 0; i < n; i++) {
			max = matrix [i][0];
			for (int j = 0; j < n; j++) {
				if ( matrix[i][j] > max) {
					max = matrix [i][j];
				}
			}
			System.out.println(max);	
		}
		
		
		
		sc.close();


	}

}
