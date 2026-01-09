programa {
    funcao inicio() {
        inteiro anoNascimento

        faca {
            escreva("Ano de Nascimento: ")
            leia(anoNascimento)

        
            se (anoNascimento > 2026) {
                escreva("Valor inválido! Digite um ano até 2026.\n")
            }

       
        } enquanto (anoNascimento > 2026) 

        
        escreva("Em 2026 você terá ", 2026 - anoNascimento, " anos")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */