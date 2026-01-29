/*Problema "media_pares "
Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
digitado, mostrar a mensagem "NENHUM NUMERO PAR"*/ 


programa {
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	
	funcao inicio () { 
		inteiro n, i, vet[100], soma = 0, contpares = 0
		real mediapares

		escreva ("Quantos elementos vai ter o vetor? ")
		leia(n)
		
		
		para( i = 0; i < n; i++) {
			escreva("Digite um número: ")
			leia(vet[i])
			se (vet[i] % 2 == 0) {
				soma += vet[i]
				contpares ++			
		      }
		}
			

		se (contpares == 0) {
			escreva("Nenhum numero par")
		    } senao {
			mediapares = tp.inteiro_para_real(soma) / contpares
			escreva("Media dos pares =  ", mat.arredondar(mediapares, 1))
	    }
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */