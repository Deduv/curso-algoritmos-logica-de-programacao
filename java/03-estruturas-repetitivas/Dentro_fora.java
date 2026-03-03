/*Problema "dentro_fora" (adaptado de URI 1072)
Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
conforme exemplo*/

import java.util.Locale;
import java.util.Scanner;


public class Dentro_fora {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int n, x, in = 0, out = 0;
		
		System.out.print("Quantos numeros voce vai digitar? ");
		n = sc.nextInt();
		
		for (int i = 1; i <= n; i++) {
			System.out.print("Digite um numero: ");
			x = sc.nextInt();
			
			if (x >= 10 && x <= 20) {
				in ++;
			} else {
				out ++;
			}
			
		}
		
		System.out.println("DENTRO = " + in);
		
		System.out.println("FORA = " + out);
		
		
		sc.close();

	}

}
