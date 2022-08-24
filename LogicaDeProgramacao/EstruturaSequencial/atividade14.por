programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		real salarioFixo, vendasTotal, comissao
		
		escreva("O nome do vendedor é:")
		leia(vendedor)

		escreva("O salário fixo do vendedor é de R$")
		leia(salarioFixo)

		escreva("O valor total de vendas no mês foi de R$")
		leia(vendasTotal)

		comissao = vendasTotal*0.15+ salarioFixo
	

		escreva("O vendedor ", vendedor, " tem o salário fixo de R$", salarioFixo,
		", e seu salário no final do mês após a comissão é de R$", comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */