/*Problema "validacao_de_nota" (adaptado de URI 1117)
Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
intervalo [0,10]). Cada nota deve ser validada separadamente.*/

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		inteiro notasvalidas = 0
		real soma = 0.0 , media = 0.0 , notas 
	
		
		enquanto (notasvalidas < 2) {
			   escreva("Digite a ", notasvalidas + 1, "ª nota: \n")
		        leia(notas)
		         se (notas >= 0 e notas <=10) {
		         	soma += notas
		         	notasvalidas += 1 
		         	media = soma / notasvalidas 
		         } senao {
		         		escreva("Nota Inválida! Tente novamente: \n")
		         	}
	     }
		escreva ("Média = ", mat.arredondar(media, 1))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */