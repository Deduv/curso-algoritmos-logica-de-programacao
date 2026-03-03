/*Problema "soma_impares" (adaptado de URI 1071)
Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
impares entre eles.*/

import java.util.Locale;
import java.util.Scanner;

public class Soma_impares {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int x, y, max, min, sum = 0;
		
		System.out.println("Digite dois numeros: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if (x > y) {
			max = x;
			min = y;
		} else {
			max = y;
			min = x;
		}
		
		for(int i = min + 1; i < max; i++) {
			if (i % 2 != 0) {
				sum += i;
			}
		}
		
		System.out.println("SOMA DOS IMPARES = " + sum);
		
		sc.close();
	}

}
