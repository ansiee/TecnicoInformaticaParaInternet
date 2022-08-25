/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i, num
		inteiro maiorNum = 0, maiorNum2 = 0

		escreva("Usuário, digite os 10 números:\n" )

		para(i=1;i<=10;i++){
			leia(num)
			
			se(num > maiorNum){
				maiorNum2 = maiorNum
				maiorNum = num
			}

			se(num > maiorNum2 e num != maiorNum){
				maiorNum2 = num
				
			}
		}
		
			escreva("Os maiores números são ",maiorNum," e ",maiorNum2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */