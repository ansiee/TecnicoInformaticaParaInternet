/*
 * Fa�a um algoritmo para calcular o fatorial de um n�mero.
*/
programa {
	funcao inicio() {
		
		inteiro numero
		inteiro fatorial = 1, numArmaz = 1
		
		    escreva("Insira um n�mero: ")
		    leia(numero)
		
		    
		enquanto(numArmaz <= numero){
		    fatorial = fatorial * numArmaz
		    numArmaz = numArmaz + 1
		    
		}
		
		escreva("O fatorial do n�mero inserido � ", fatorial)
	}
	
}
