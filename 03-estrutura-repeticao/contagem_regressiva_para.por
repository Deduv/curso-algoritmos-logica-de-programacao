/*O Contador de Intervalos (Contagem Regressiva)
Objetivo: Aprender que o para também pode andar para trás (decremento).

Enunciado: Faça um programa que peça um número inicial e, usando o para, faça uma contagem regressiva até 0, saltando de 2 em 2.

Dica: No passo, em vez de i++, você usará i = i - 2.*/

programa {
	funcao inicio () {
		inteiro num 

		escreva ("Digite um número: ")
		leia (num)
		para (inteiro cont = num; cont >= 0 ; cont = cont - 2) {
			
			escreva (cont, "\n")
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */