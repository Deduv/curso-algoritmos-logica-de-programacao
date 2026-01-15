/*Objetivo: Praticar a estrutura básica e o uso da variável de controle.

Enunciado: Peça para o usuário digitar um número inteiro. Use um laço para para exibir a tabuada desse número (de 1 a 10).

O que observar: Como a variável do para (ex: i) muda de valor a cada volta e como usá-la na conta.*/ 

programa { 
	funcao inicio () {
		inteiro num, resultado 

		escreva("Digite um número: ")
		leia(num)

		para (inteiro cont = 1; cont <= 10; cont++) {
			resultado = num * cont

			escreva(num, " x ", cont, " = ", resultado, "\n" )
		}
				
			
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */