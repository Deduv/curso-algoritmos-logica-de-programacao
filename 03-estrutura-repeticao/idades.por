programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		inteiro idade, maioridade = 0, menoridade = 0

		para(inteiro cont = 1; cont <= 6; cont ++){
			escreva("Digite  a idade do ", cont, " jogador: ")
			leia(idade)
			se (cont == 1) {
				maioridade = idade
				menoridade = idade}
				senao{
					se (idade > maioridade) {				
					maioridade = idade }
					se (idade < menoridade) {
						menoridade = idade
					}
			}
		}

			escreva("Maior idade: ", maioridade)
			escreva("\nMenor idade: ", menoridade)



			
		}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */