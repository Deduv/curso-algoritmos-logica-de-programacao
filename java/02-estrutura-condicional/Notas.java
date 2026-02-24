/*Problema "notas"
Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
mensagem "REPROVADO", conforme exemplos.*/

import java.util.Locale;
import java.util.Scanner;

public class Notas {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double n1, n2, fn;
		
		System.out.print("Digite a primeira nota: ");
		n1 = sc.nextDouble();
		System.out.print("Digite a segunda nota: ");
		n2 = sc.nextDouble();
		
		fn = n1 + n2;
		
		System.out.println("NOTA FINAL = " + String.format("%.1f", fn));
		
		if(fn < 60) { 
			System.out.println("REPROVADO");
		} 
		
		sc.close();
	}

}
