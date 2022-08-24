programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada
		inteiro AVM = 2, simulado = 3, AVT = 5

		escreva("Qual foi a nota obtida na AVM? ")
		leia(nota1)

		escreva("Qual foi a nota obtida no simulado? ")
		leia(nota2)

		escreva("Qual foi a nota obtida na AVT? ")
		leia(nota3)

		mediaPonderada = ((nota1*AVM)+(nota2*simulado)+(nota3*AVT)) / (AVM+simulado+AVT)
		escreva("A média do aluno foi de " ,mediaPonderada)

		se(mediaPonderada >=8 e mediaPonderada <=10)
		{escreva(". O aluno está no conceito A.")}

		se(mediaPonderada >=7 e mediaPonderada <=8)
		{escreva(". O aluno está no conceito B.")}

		se(mediaPonderada >=6 e mediaPonderada <=7)
		{escreva(". O aluno está no conceito C.")}

		se(mediaPonderada >=5 e mediaPonderada <=6)
		{escreva(". O aluno está no conceito D.")}

		se(mediaPonderada >=0 e mediaPonderada <=5)
		{escreva(". O aluno está no conceito E.")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */