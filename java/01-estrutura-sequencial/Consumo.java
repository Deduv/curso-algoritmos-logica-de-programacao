/*Problema "consumo"
Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
médio do carro, com três casas decimais.*/

import java.util.Locale;
import java.util.Scanner;

public class Consumo {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double distance, spentfuel, average_fuel;
		
		System.out.print("Distancia percorrida: ");
		distance = sc.nextDouble();
		System.out.print("Combustivel gasto: ");
		spentfuel = sc.nextDouble();
		
		average_fuel = distance / spentfuel;
		
		System.out.println("Consumo medio: " + String.format("%.3f", average_fuel));
		
		sc.close();
	}

}
