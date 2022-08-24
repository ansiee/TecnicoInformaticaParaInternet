/* Faça um programa que receba três números e mostre-os em ordem crescente. 
 *  Suponha que o usuário digitará três números diferentes.   
*/

programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o terceiro número: ")
		leia(numero3)

		escreva("\nA ordem crescente dos números digitados é: ")

		se (numero1>numero2 e numero1>numero3 e numero2>numero3)
		{escreva(numero3, numero2, numero1)}

		senao se (numero1>numero2 e numero1>numero3 e numero2<numero3)
		{escreva(numero2, numero3, numero1)}

		senao se(numero1>numero2 e numero1<numero3 e numero2<numero3)
		{escreva(numero2, numero1, numero3)}

		senao se(numero1<numero2 e numero1>numero3 e numero2>numero3)
		{escreva(numero3, numero1, numero2)}

		senao se(numero1<numero2 e numero1<numero3 e numero2<numero3)
		{escreva(numero1, numero2, numero3)}
		
		senao se(numero1<numero2 e numero1<numero3 e numero2>numero3)
		{escreva(numero1, numero3, numero2)}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */