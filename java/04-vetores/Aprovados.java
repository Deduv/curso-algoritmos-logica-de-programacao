/*Problema "aprovados"
Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
no 1o e 2o semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
igual a 6.0 (seis).*/

import java.util.Locale;
import java.util.Scanner;

public class Aprovados {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, count_apv = 0;
		double average;
		
		System.out.print("Quantos alunos serao digitados? ");
		n = sc.nextInt();

		String [] names = new String [n];
		double [] a1 = new double [n];
		double [] a2 = new double [n];
		sc.nextLine();
		
		for(int i = 0; i < n; i++) {
			System.out.println("Digite nome, primeira e segunda nota do " + (i + 1) + "º aluno: ");
			names[i] = sc.nextLine();
			a1[i] = sc.nextDouble();
			a2[i] = sc.nextDouble();
			sc.nextLine();
		}
		
		
		
		System.out.println("Alunos aprovados: ");
		for(int i = 0; i < n; i++) {
			average = (a1[i] + a2[i]) / 2;
			
			if (average >= 6.0) {
				System.out.println(names[i]);
				count_apv ++;
			}
		}
		
		if (count_apv == 0) {
			System.out.println("NENHUM ALUNO APROVADO");
		}

		
		
		sc.close();
	}

}
