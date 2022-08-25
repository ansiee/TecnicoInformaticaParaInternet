/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/

programa
{
	funcao  inicio  ()
	{
		inteiro numero, resultado, i

		escreva("Escreva um número: ")
		leia(numero)

		escreva("\nA tabuada do número ",numero, " é\n")

		para (i = 1; i <= 10; i++){

			resultado = numero * i
			escreva("\n",numero, " x ", i, " = ", resultado, "\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */