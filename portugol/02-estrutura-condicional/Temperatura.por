/*Problema "temperatura"
Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
5
deduzir a fórmula de Celsius para Fahrenheit): C  ( F  32)*/ 

programa {
	inclua biblioteca Matematica --> mat
	
	funcao inicio () 	{
		caracter escala
		real c, f, resultado 
		
		
		
		escreva("Você vai digitar em qual escala (C / F)? ")
		leia(escala)

		   se (escala == 'C') {
			escreva("Digite a temperatura em Celcius: ")
			leia(c) 
			
			resultado = (c * 1.8) + 32 
			
			escreva("Temperatura equivalente em Fahrenheit: ", mat.arredondar(resultado, 2)) }
		   
		   
		   senao se (escala == 'F') {
		     escreva("Digite a temperatura em Fahrenheit: ")
			leia(f)
			
			resultado = (f - 32) * (5.0 / 9.0) 
			escreva("Temperatura equivalente em Celsius: ", mat.arredondar(resultado, 2)) } 
		   


	     

		

		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */