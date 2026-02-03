/*Problema "notas"
Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
mensagem "REPROVADO", conforme exemplos.*/ 

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		real n1, n2, nf
		
		escreva("Nota do primeiro semestre: ")
		leia(n1)
		escreva("Nota do segundo semestre: ")
		leia(n2)

		nf = (n1 + n2) / 2.0
		escreva("Nota Final = ", mat.arredondar(nf, 1))

		se (nf < 60) {
		     escreva("\nREPROVADO")
		} senao {
			escreva("\nAPROVADO")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */