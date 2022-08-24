programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Qual a primeira nota?")
		leia(nota1)
		escreva("Qual a segunda nota?")
		leia(nota2)
		escreva("Qual a terceira nota?")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3 
		media = mat.arredondar(media, 2)

		se(media >= 7.0){
		escreva("Aprovado!!! :)")
		
		}senao {
			escreva("Reprovado :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */