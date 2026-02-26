/*Problema "operadora"
Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.*/

import java.util.Locale;
import java.util.Scanner;

public class Operadora {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		 final int allowance_min = 100;
		 final double excess_cost = 2.00;
		 
		 int min; 
		 double total_cost = 50.0;
		
		 System.out.print("Digite a quantidade de minutos: ");
		 min = sc.nextInt();
		 
		 if(min > allowance_min) {
			 total_cost += (min - allowance_min) * excess_cost;
		 }
		 
		 System.out.println("Valor a pagar: R$ " + String.format("%.2f", total_cost));
		
		 sc.close();
	}

}
