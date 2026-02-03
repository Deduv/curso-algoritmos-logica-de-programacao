programa {
	inclua biblioteca Matematica --> mat 
	
	funcao inicio(){
		cadeia nome1, nome2 
		real idade1, idade2, media
		 

		escreva ("Dados da primeira pessoa: ", "\n")
		escreva("Nome: ", "\n")
		leia(nome1)
		escreva("Idade: ", "\n")
		leia(idade1)

		escreva ("Dados da segunda pessoa: ", "\n")
		escreva("Nome: ", "\n")
		leia(nome2)
		escreva("Idade: ", "\n")
		leia(idade2)

		media = (idade1 + idade2) / 2

		escreva("A idade media de ", nome1, " e ", nome2, " é igual a ", media)
		


		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */