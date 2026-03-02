/*Problema "senha_fixa" (adaptado de URI 1114)
Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
encerrado. Considere que a senha correta é o valor 2002.*/

import java.util.Scanner;
import java.util.Locale;

public class Senha_fixa {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		final int correct_password= 2002;
		int password;
		
		System.out.print("Digite a senha: ");
		password = sc.nextInt();
		
		while (password != correct_password) {
			System.out.print("Senha Invalida! Tente novamente: ");
			password = sc.nextInt();
		}
		
		System.out.println("Acesso permitido!");
		
		sc.close();
	}

}
