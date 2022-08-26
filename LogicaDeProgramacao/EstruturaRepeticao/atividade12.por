/*
 * Faça um algoritmo para calcular o fatorial de um número.
*/
programa {
	funcao inicio() {
		
		inteiro numero
		inteiro fatorial = 1, numArmaz = 1
		
		    escreva("Insira um número: ")
		    leia(numero)
		
		    
		enquanto(numArmaz <= numero){
		    fatorial = fatorial * numArmaz
		    numArmaz = numArmaz + 1
		    
		}
		
		escreva("O fatorial do número inserido é ", fatorial)
	}
	
}
