/*2 - Escreva um programa que leia do teclado 2 números e execute a soma, subtração,
divisão e multiplicação e apresente na tela os resultados da seguinte maneira :
Exemplo : Entrada :
Digite um número : 20
Digite outro número : 10
Saída: A soma de 20 com 10 é igual a 30
A subtração de 20 por 10 é igual a 10 A
divisão de 20 por 10 é igual a 2 A
multiplicação de 20 por 10 é 200
*/

programa {
	funcao inicio() {
	
	real numero1,numero2,soma,subtracao,divisao,mult
	
	escreva("Digite um número: ")
	leia(numero1)
	
	escreva("Digite outro número: ")
	leia(numero2)
	 
	soma=(numero1 + numero2)
	subtracao=(numero1 - numero2)
	divisao=(numero1 / numero2)
	mult=(numero1 * numero2)
	
	
	escreva("A soma de ",numero1," com ",numero2," é igual a: ",soma)
	escreva("\nA subtração de ",numero1," com ",numero2," é igual a: ",subtracao)
	escreva("\nA divisão de ",numero1," com ",numero2," é igual a: ",divisao)
	escreva("\nA multiplicação de ",numero1," com ",numero2," é igual a: ",mult)
	
	}	
	}

