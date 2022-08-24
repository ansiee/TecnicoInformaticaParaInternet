programa
{
	
	funcao inicio()
	{
		real salariobase, impostos, gratificacao

		escreva("Insira o salário base do funcionário:")
		leia(salariobase)

		gratificacao = salariobase*1.05
		impostos = gratificacao- 0.07*gratificacao

		escreva("O salário a receber pelo funcionário é de R$", impostos)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */