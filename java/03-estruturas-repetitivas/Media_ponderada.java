/*Problema "media_ponderada" (adaptado de URI 1079)
Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
pela soma dos pesos.*/

import java.util.Locale;
import java.util.Scanner;

public class Media_ponderada {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n;
		double a, b, c, sum = 0.0, average = 0.0;
		
		System.out.print("Quantos casos voce vai digitar? ");
		n = sc.nextInt();
		
		for (double i = 1; i <= n; i++) {
			System.out.println("Digite tres numeros: ");
			a = sc.nextDouble();
			b = sc.nextDouble();
			c = sc.nextDouble();
			
			sum = ((a * 2.0) + (b * 3.0) + (c * 5.0)) / 10.0;
			average = sum / (double) n;
			
			System.out.println("MEDIA = " + String.format("%.1f", average));
		}
			
		sc.close();
	}

}
