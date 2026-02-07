programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio () {

      real base, altura, area, perimetro, diagonal
      escreva("Base do retangulo: ")
      leia(base)

      escreva("Altura do retangulo: ")
      leia(altura)

      area = base * altura 
      perimetro = base * 2 + altura * 2
      diagonal = mat.raiz(mat.potencia(base, 2.0) + mat.potencia(altura, 2.0), 2.0)

      escreva("AREA DO RETANGULO: ", mat.arredondar(area, 4), "\n")
      escreva("PERIMETRO DO RETANGULO: ", mat.arredondar(perimetro, 4), "\n")
      escreva("DIAGONAL DO RETANGULO: ", mat.arredondar(diagonal, 4), "\n")
      




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */