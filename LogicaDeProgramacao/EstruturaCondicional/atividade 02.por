programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Insira sua primeira nota: ")
		leia(nota1)

		escreva("Insira sua segunda nota: ")
		leia(nota2)

		escreva("Insira sua terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3

			escreva("Sua média foi: ", media)

		se(media>=6.0){
			escreva("O aluno está aprovado, parabéns!!! :)")
			
		} senao se (media >=3.0 e media <=7.0){
			escreva("O aluno está de recuperação.")
			
		} senao se ( media <=3.0 e media ==0 ) {
			escreva("O aluno está reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */