/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, idade, ano

		escreva("Qual seu ano de nascimento? ")
		leia(anoNasc)

		escreva("Em que ano estamos? ")
		leia(ano)

		idade = ano - anoNasc

		escreva("Sua idade é ", idade)

		se (idade < 16)
			{escreva(" anos, que pena, você ainda não tem idade suficiente para votar.")}

		senao se(idade >=16) 
		escreva(" anos, que ótimo! Você já tem idade suficiente para votar.")
		 
		se (idade <18)
		{escreva("\nVocê ainda não pode tirar a carteira de habilitação, espere até os 18 anos. :(")}

		senao se(idade >=18)
		escreva("\nVocê também já pode tirar carteira de habilitação!! :)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */