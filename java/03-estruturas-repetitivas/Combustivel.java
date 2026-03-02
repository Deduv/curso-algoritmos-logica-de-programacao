/*Problema "combustivel" (adaptado de URI 1134)
Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
como as quantidades de cada combustível.*/

import java.util.Locale;
import java.util.Scanner;

public class Combustivel {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int alcohol = 0, gasoline = 0, diesel = 0, option = 0;
		
		do {
			System.out.print("Informe um codigo (1, 2, 3) ou 4 para parar: ");
			option = sc.nextInt();
			
			switch (option) {
					case 1:
					alcohol++;
					break;
					
					case 2:
					gasoline++;
					break;
					
					case 3:
					diesel++;
					break;
					
					default:
					break;
				
			} 
		} while (option != 4);
		
		System.out.println("MUITO OBRIGADO!");
		
		System.out.println("Alcool: " + alcohol);
		System.out.println("Gasolina: " + gasoline);
		System.out.println("Diesel: " + diesel);
		
		sc.close();
	}

}
