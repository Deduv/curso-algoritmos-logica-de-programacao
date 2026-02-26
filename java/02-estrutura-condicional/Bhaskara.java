/*Problema "baskara"
Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.*/

import java.util.Locale;
import java.util.Scanner;

public class Bhaskara {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double a, b, c, delta, x1, x2;
		
		System.out.print("Digite o valor de A: ");
		a = sc.nextDouble();
		System.out.print("Digite o valor de B: ");
		b = sc.nextDouble();
		System.out.print("Digite o valor de C: ");
		c = sc.nextDouble();
		
		delta = Math.pow(b, 2.0) - 4.0 * a * c;
		x1 = (-b + Math.sqrt(delta)) / (2.0 * a);
		x2 = (-b - Math.sqrt(delta)) / (2.0 * a);
		
		if(delta < 0) {
			System.out.println("Esta equacao nao possui raizes reais");
		} else {
			System.out.println("x1 = " + String.format("%.4f", x1));
			System.out.println("x2 = " + String.format("%.4f", x2));
		}
		
		sc.close();
	}

}
