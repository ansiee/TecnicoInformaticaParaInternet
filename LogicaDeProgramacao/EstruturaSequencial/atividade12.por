programa

{inclua biblioteca Matematica
	
	funcao inicio()
	{
		real custo, venda, add

		escreva("Insira o preço de custo do produto:")
		leia(custo)

		escreva("Insira o acréscimo:")
		leia(add)

		venda = custo + custo * add/100
		venda = Matematica.arredondar(venda, 2)
		escreva("O valor final do produto é R$", venda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */