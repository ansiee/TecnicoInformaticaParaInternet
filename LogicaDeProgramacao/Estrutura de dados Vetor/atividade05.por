/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	funcao inicio()
	{
		inteiro vet1[10],vet2[10], i, vet3[20], j=0

		
		para(i=0;i<10;i++){
		escreva("Insira um números do vetor 1: ")
			leia(vet1[i])
			vet3[j] = vet1[i]
			j = j + 1
		
		escreva("Insira um números do vetor 2: ")
			leia(vet2[i])
			vet3[j] = vet2[i]
			j = j + 1
			
		} escreva("\nOs números intercalados são: ")
			para(i=0;i<20;i++){
				escreva(" ",vet3[i])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */