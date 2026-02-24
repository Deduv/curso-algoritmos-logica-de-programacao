/*Problema "duracao"
Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
formato horas:minutos:segundos.*/

import java.util.Locale;
import java.util.Scanner;

public class Duracao {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		int sec, min, hour, duration;
		
		System.out.print("Digite a duracao em segundos: ");
		duration = sc.nextInt();
		
		hour = duration / 3600;
		min = duration % 3600 / 60;
		sec = (duration % 3600) % 60;
		
		System.out.println(hour + ":" + min + ":" + sec);
		
		sc.close();
	}

}
