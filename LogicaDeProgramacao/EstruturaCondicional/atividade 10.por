/* Desenvolva um algoritmo que calcule as raízes de uma equação do 2º grau, 
 * na forma Ax² + Bx + C, levando em consideração a existência de raízes reais.
 * Obs: Para esse exemplo será necessário a importação da bibilioteca Matemática e duas funções
 * 	inclua biblioteca Matematica --> mat
 * 	1 - mat.raiz e 2 - mat.valor_absoluto
 * 
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, delta, x1, x2

		escreva("Insira o valor de A: ")
		leia(a)

		escreva("Insira o valor de B: ")
		leia(b)

		escreva("Insira o valor de C: ")
		leia(c)

		delta = (b*b)+4*a*c

		x1 = (-b + mat.raiz(delta, 2))/2*a
		x2 = (-b - mat.raiz(delta, 2)) /2*a

		escreva("O valor de x' é de: ", x1, "\n")
		escreva("O valor de x'' é de: ", x2, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */