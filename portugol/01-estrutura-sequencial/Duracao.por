/* Problema "duracao"
Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
formato horas:minutos:segundos*/

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio (){
		inteiro totalemsegundos, horas, minutos, segundos, resto 

		escreva("DURAÇÃO: ")
		leia(totalemsegundos)

		horas = totalemsegundos / 3600
		resto = totalemsegundos % 3600 
		minutos = resto / 60
		segundos = resto  % 60

		escreva(horas, ":", minutos, ":", segundos)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */