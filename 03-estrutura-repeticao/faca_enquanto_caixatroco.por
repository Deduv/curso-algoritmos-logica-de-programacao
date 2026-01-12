programa 
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	
		real troco, pagamento, valorcompras
		caracter continuar = 's'

		enquanto (continuar == 's') {

			faca {
				escreva("DIGTE O VALOR TOTAL DAS COMPRAS: R$ ")
				leia(valorcompras)
				
			} enquanto (valorcompras < 0)
			    

			     faca {
			          escreva("DIGITE O VALOR DO PAGAMENTO DO CLIENTE: R$ ")
			          leia(pagamento) 
			     	
			     	
			     } enquanto ( pagamento < valorcompras)
			          troco = pagamento - valorcompras
			          escreva("TROCO: R$ ", mat.arredondar(troco, 2))
			
			
			
			
			
			
			
			escreva("\n\nALGUEM MAIS SERA ATENDIDO? s para sim n para nao\n")
			leia(continuar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */