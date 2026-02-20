/*Problema "dentro_fora" (adaptado de URI 1072)
Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
conforme exemplo*/


programa {
	
	funcao inicio () {
		inteiro n, m, dentro = 0 , fora = 0 
		escreva("Quantos números voce vai digitar? ")
		leia (n)

		para (inteiro cont = 1; cont <=n; cont ++) {
			escreva ("Digite um número: ")
			leia(m)

			se (m >= 10 e m <=20) {
				
				dentro += 1
			} senao {
			
				fora += 1
			}						
		}

		escreva(dentro, " Dentro", "\n")
		escreva(fora, " Fora", "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */