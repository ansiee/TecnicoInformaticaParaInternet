/* Escreva um algoritmo que solicite ao usuário a entrada de 5 números, 
 * e que exiba o somatório desses números na tela. Após exibir a soma, 
 * o programa deve mostrar também os números que o usuário digitou, um por linha.
*/

programa
{
	funcao inicio()
	{
		inteiro vet[5], i, soma = 0

		escreva("Insira 5 números: \n")
		para(i=0;i<5;i++){
			leia(vet[i])
			
		}

		para(i=0;i<5;i++){
			soma = soma + vet[i]
			
		}escreva("\nA soma dos números digitados é ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3}-{soma, 10, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */