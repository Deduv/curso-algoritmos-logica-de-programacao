/*Problema "pagamento"
Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
uma mensagem explicativa, conforme exemplo.*/

import java.util.Locale;
import java.util.Scanner;

public class Pagamento {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		String name;
		double value_per_hour, payement;
		int hours_worked;
		
		System.out.print("Nome: ");
		name = sc.nextLine();
		System.out.print("Valor por hora: ");
		value_per_hour = sc.nextDouble();
		sc.nextLine();
		System.out.print("Horas trabalhadas: ");
		hours_worked = sc.nextInt();
		
		payement = (double) hours_worked * value_per_hour;
		
		System.out.println("O pagamento para " + name + " deve ser " + String.format("%.2f", payement));
		sc.close();
	}

}
