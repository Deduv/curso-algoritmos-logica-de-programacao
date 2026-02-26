/*Problema "troco_verificado"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
valor restante conforme exemplo.*/

import java.util.Locale;
import java.util.Scanner;

public class Troco_verificado {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double unit_price, received_money, change;
		int quantity;
		
		System.out.print("Preço unitário do produto: ");
		unit_price = sc.nextDouble();
		System.out.print("Quantidade comprada: ");
		quantity = sc.nextInt();
		System.out.print("Dinheiro recebido: ");
		received_money = sc.nextDouble();
		
		change = (unit_price * (double) quantity) - received_money;
		
		if(change <= 0) {
			System.out.println("TROCO = " + String.format("%.2f", -change));
		} else {
			System.out.println("DINHEIRO INSUFICIENTE. FALTAM " + String.format("%.2f", change) + " REAIS");
		}
		
		sc.close();
	}

}
