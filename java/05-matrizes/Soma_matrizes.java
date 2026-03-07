/*Problema "soma_matrizes"
Fazer um programa para ler duas matrizes de números inteiros A e B, contendo de M linhas e N colunas
cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta é a soma
dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.*/

import java.util.Locale;
import java.util.Scanner;

public class Soma_matrizes {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		int n, m;
		
		System.out.print("Quantas linhas vai ter cada matriz? ");
		n = sc.nextInt();
		System.out.print("Quantas colunas vai ter cada matriz? ");
		m = sc.nextInt();
		
		int [][] a = new int [n][m];
		int [][] b = new int [n][m];
		int [][] c = new int [n][m];
		
		System.out.println("Digite os valores da matriz A: ");
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < m; j++) {
				System.out.print("Elemento [" + i + ", " + j + "]: ");
				a[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("Digite os valores da matriz B: ");
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < m; j++) {
				System.out.print("Elemento [" + i + ", " + j + "]: ");
				b[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("MATRIZ SOMA: ");
		for(int i = 0; i < n; i++) {
			for(int j = 0; j < m; j++) {
				c[i][j] = a[i][j] + b[i][j];
				System.out.print(c[i][j] + " ");
			}
			System.out.println();
		}
			
		sc.close();
	}

}
