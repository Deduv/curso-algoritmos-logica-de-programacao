/*Problema "terreno"
Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo.*/

import java.util.Locale;
import java.util.Scanner;

public class Terreno {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double width, length, squaremetervalue, area, price;
		
		System.out.print("Digite a largura do terreno: ");
		width = sc.nextDouble();
		System.out.print("Digite o comprimento do terreno: ");
		length = sc.nextDouble();
		System.out.print("Digite o valor do metro quadrado: ");
		squaremetervalue = sc.nextDouble();
		
		area = width * length; 
		price = squaremetervalue * area;
		
		System.out.println("AREA DO TERRENO = " + String.format("%.2f", area));
		System.out.println("PRECO DO TERRENO = " + String.format("%.2f", price));
		
		sc.close();

	}

}
