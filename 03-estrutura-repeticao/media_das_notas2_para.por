programa {
//Leia 5 notas, calcule e mostre a média.
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real notas, soma = 0.0, media = 0.0  
		
	
		escreva("Digite as 5 notas \n")
		para (inteiro cont = 1; cont <=5; cont ++) {
			leia(notas)
			soma = notas + soma
			media = soma / cont 
		}	
		escreva("\nMédia das 5 notas: ", mat.arredondar(media, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */