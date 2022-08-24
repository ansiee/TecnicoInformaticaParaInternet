/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2
		caracter operacaoAritmetica
		real resultado

		escreva("Insira o primeiro número: ")
		leia(numero1)

		escreva("Insira o segundo número: ")
		leia(numero2)

		escreva("Qual a operação aritmética desejada? As opções são: \n- adicao (+) \n- subtracao (-) \n- multiplicacao (x) \n- divisao (/) \n A opção escolhida é ")
		leia(operacaoAritmetica)

		escolha (operacaoAritmetica)
		{ caso '+':
		 resultado = numero1 + numero2

		 escreva("O resultado da operação esoclhida foi: ", resultado) pare
		 
		 caso '-':
		 resultado = numero1-numero2

		 escreva("O resultado da operação esoclhida foi: ", resultado) pare
		 
		 caso 'x':
		 resultado = numero1*numero2

		 escreva("O resultado da operação esoclhida foi: ", resultado) pare

		 caso '/':
		 resultado = numero1/numero2

		 escreva("\nO resultado da operação esoclhida foi: ", resultado)
		 
		 
		 }
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */