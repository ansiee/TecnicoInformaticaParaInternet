programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
		caracter sexo

		escreva("Qual sua altura? ")
		leia(altura)

		escreva("Qual seu sexo? Escreva F para feminino e M para masculino: ")
		leia(sexo)

		escolha (sexo){
			caso 'F': 		
			pesoIdeal = (62.1*altura) - 44.7

			escreva("O peso ideal para o sexo feminino de acordo com sua altura é de: ", pesoIdeal)

		}escolha (sexo){
			caso 'M': 		
			pesoIdeal = (72.7*altura) - 58

			escreva("O peso ideal para o sexo masculino de acordo com sua altura é de: ", pesoIdeal)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */