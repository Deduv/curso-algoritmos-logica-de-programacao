/*Problema "troco"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
mostrar o valor do troco a ser devolvido ao cliente.*/

import java.util.Locale;
import java.util.Scanner;

public class Troco {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double price, moneyreceived, change;
		int quantity;
		
		System.out.print("Preço unitário do produto: ");
		price = sc.nextDouble();
		System.out.print("Dinheiro recebido: ");
		moneyreceived = sc.nextDouble();
		System.out.print("Quantidade: ");
		quantity = sc.nextInt();
		
		change = moneyreceived - (price * quantity); 
		
		System.out.println("Troco = " + String.format("%.2f", change));
		
		sc.close();
		
	}

}
