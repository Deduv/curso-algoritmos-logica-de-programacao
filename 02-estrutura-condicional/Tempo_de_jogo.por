/*Problema "tempo_de_jogo" (adaptado de URI 1046)
Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
horas*/

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		
		inteiro duracao, horainicial, horafinal

		escreva("Hora inical: ")
		leia(horainicial)

		escreva("Hora final: ")
		leia(horafinal)

		se (horafinal > horainicial) {
			duracao = horafinal - horainicial 
		} senao {
			duracao = (24 - horainicial) + horafinal
		}

		escreva("O JOGO DUROU ", duracao, " HORA(S)")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */