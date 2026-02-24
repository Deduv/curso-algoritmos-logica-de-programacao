/*Problema "medidas"
Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C*/

import java.util.Locale;
import java.util.Scanner;

public class Medidas {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double a, b, c, square_area, triangle_area, trapeze_area;
		
		System.out.print("Digite a medida A: ");
		a = sc.nextDouble();
		System.out.print("Digite a medida B: ");
		b = sc.nextDouble();
		System.out.print("Digite a medida C: ");
		c = sc.nextDouble();
		
		square_area = Math.pow(a, 2.0);
		triangle_area = (a * b) / 2.0;
		trapeze_area = ((a + b) * c) / 2.0;
		
		System.out.println("AREA DO QUADRADO = " + String.format("%.4f", square_area));
		System.out.println("AREA DO TRIANGULO = " + String.format("%.4f", triangle_area));
		System.out.println("AREA DO TRAPEZIO = " + String.format("%.4f", trapeze_area));
		
		sc.close();
	}

}
