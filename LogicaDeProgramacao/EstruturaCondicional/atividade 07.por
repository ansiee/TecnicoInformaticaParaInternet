/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real codigo, valorProduto, valorPago
		

		escreva("Insira o valor do produto:")
		leia(valorProduto)

		escreva("\nInsira um dos códigos para calcularmos o valor a ser pago:\nDigite 1 para pagar à vista em dinheiro ou cheque, recebendo 10% de desconto. \nDigite 2 para pagar à vista no cartão de crédito, recebendo 5% de desconto.\nDigite 3 para pagar em duas vezes, preço normal sem etiqueta de juros.\nDigite 4 para pagar em três vezes, preço normal com etiqueta de juros de 10%.\n ")
		leia(codigo)
		
		se(codigo ==1)
		{ valorPago = valorProduto-(0.1*valorProduto)
		escreva("\nO valor pago pelo produto de acordo com a escolha da forma de pagamento foi de R$", valorPago)}

		se(codigo ==2)
		{ valorPago = valorProduto-(0.05*valorProduto)
		escreva("\nO valor pago pelo produto de acordo com a escolha da forma de pagamento foi de R$", valorPago)}

		se(codigo ==3)
		{ valorPago = valorProduto/2
		escreva("\nO valor pago pelo produto de acordo com a escolha da forma de pagamento foi de R$", valorPago)}

		se(codigo ==4)
		{ valorPago = ((valorProduto*0.1)+valorProduto)/3
		valorPago = mat.arredondar(valorPago, 2)
		escreva("\nO valor pago pelo produto de acordo com a escolha da forma de pagamento foi de R$", valorPago)}


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */