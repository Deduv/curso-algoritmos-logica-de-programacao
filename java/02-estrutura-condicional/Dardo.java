/*Problema "dardo"
No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
foi a maior.*/

import java.util.Locale;
import java.util.Scanner;

public class Dardo {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double a, b, c;
		
		System.out.println("Digite as tres distancias: ");
		a = sc.nextDouble();
		b = sc.nextDouble();
		c = sc.nextDouble();
		
		if (a >= b && a >= c) {
			System.out.println("MAIOR DISTANCIA = " + String.format("%.2f", a));
		} else if (b >= a && b >= c) {
			System.out.println("MAIOR DISTANCIA = " + String.format("%.2f", b));
		} else {
			System.out.println("MAIOR DISTANCIA = " + String.format("%.2f", c));
		}
		
		sc.close();
	}

}
