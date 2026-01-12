programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real media, idade, soma = 0, cont = 0
	
		escreva("Digite as idades: \n")

		faca {
			leia(idade)

			se (idade >= 0) {
				soma = idade + soma
				cont ++				
			}
		} enquanto (idade >= 0) 
		se (cont > 0) {
			media = soma
			media = soma / cont
			escreva("MEDIA ", mat.arredondar(media, 2))
		}senao {
			escreva ("IMPOSSÍVEL CALCULAR")
		}
	
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */