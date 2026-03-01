/*Problema "lanchonete" (adaptado de URI 1038)
Uma lanchonete possui vários produtos. Cada produto possui um código
e um preço. Você deve fazer um programa para ler o código e a
quantidade comprada de um produto (suponha um código válido), e daí
informar qual o valor a ser pago, com duas casas decimais, conforme
tabela de produtos ao lado.*/

import java.util.Locale;
import java.util.Scanner;

public class Lanchonete {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int code, quantity;
		double price = 0.0, pay = 0.0;
		
		System.out.print("Codigo do produto comprado: ");
		code = sc.nextInt();
			
		switch(code) {
			case 1: 
				price = 5.00;
				break;
			case 2:
				price = 3.50;
				break;
			case 3:
				price = 4.80;
				break;
			case 4:
				price = 8.90;
				break;
			case 5:
				price = 7.32;
				break;
			default:
				System.out.println("CODIGO INVALIDO");
				sc.close();
				return;
		}
		
		System.out.print("Quantidade comprada : ");
		quantity = sc.nextInt();
		
		pay = price * (double)quantity;
		
		System.out.println("Valor a pagar: R$" + String.format("%.2f", pay));
				
		
		sc.close();
	}

}
