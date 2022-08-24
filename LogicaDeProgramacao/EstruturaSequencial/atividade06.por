programa
{
	funcao inicio() 
	{
		inteiro a, b, troca

		escreva("Digite o valor para A: ")
		leia(a)

		escreva("Digite o valor para B: ")
		leia(b)

		limpa()

		escreva("Valores antes: \n")
		escreva("A = ", a, "; B = ", b, "\n")
		troca = a
		a = b
		b = troca
		escreva("\n")
		escreva("Valores depois: \n")
		escreva("A = ", a, "; B = ", b, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */