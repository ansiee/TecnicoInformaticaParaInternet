
/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 

 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/

programa
{
	funcao inicio()
	{
		inteiro armazenar[10], par[10], impar[10], i

		escreva("Insira 10 números: \n")
		para(i=0;i<10;i++){
		leia(armazenar[i])
		
		se(armazenar[i]%2 == 0)
			par[i] = armazenar[i]
		

		senao
			impar[i] = armazenar[i]
		}

		escreva("Os números pares são ")
		para(i=0;i<10;i++)
			escreva(" ", par[i], " ")

		escreva("\nOs números ímpares são ")
		para(i=0;i<10;i++)
			escreva(" ",impar[i]," ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */