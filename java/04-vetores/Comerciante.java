/*Problema "comerciante"
Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
proporcionaram:
 lucro < 10%
 10% ≤ lucro ≤ 20%
 lucro > 20%
Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
o lucro total.*/

import java.util.Locale;
import java.util.Scanner;

public class Comerciante {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, below_10 = 0, between_10_20 = 0, above_20 = 0;
		double total_profit = 0.0, total_sale = 0.0, total_purchase = 0.0;
		
		System.out.print("Serao digitados dados de quantos produtos? ");
		n = sc.nextInt();
		sc.nextLine();
		
		String[] names = new String[n]; 
        double[] purchase_price = new double[n];
        double[] sale_price = new double[n];

        for (int i = 0; i < n; i++) {
            System.out.println("Produto " + (i + 1) + ":");
            System.out.print("Nome: ");
            names[i] = sc.nextLine();
            System.out.print("Preco de compra: ");
            purchase_price[i] = sc.nextDouble();
            System.out.print("Preco de venda: ");
            sale_price[i] = sc.nextDouble();
            sc.nextLine(); 

            total_purchase += purchase_price[i];
            total_sale += sale_price[i];

            double profit_item = sale_price[i] - purchase_price[i];
            double percentage_item = (profit_item / purchase_price[i]) * 100.0;

            if (percentage_item < 10.0) {
                below_10++;
            } else if (percentage_item <= 20.0) {
                between_10_20++;
            } else {
                above_20++;
            }
        }

        total_profit = total_sale - total_purchase;
		
		System.out.println("\n\nRELATORIO: ");
		System.out.println("Lucro abaixo de 10%: " + below_10);
		System.out.println("Lucro entre 10% e 20%: " + between_10_20);
		System.out.println("Lucro acima de 20%: " + above_20);
		System.out.println("Valor total de compra: " + String.format("%.2f", total_purchase));
		System.out.println("Valor total de venda: " + String.format("%.2f", total_sale));
		System.out.println("Lucro total: " + String.format("%.2f", total_profit));
		
		sc.close();
	}
}
