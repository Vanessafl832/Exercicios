/*2 - Escreva um programa que leia do teclado 2 n�meros e execute a soma, subtra��o,
divis�o e multiplica��o e apresente na tela os resultados da seguinte maneira :
Exemplo : Entrada :
Digite um n�mero : 20
Digite outro n�mero : 10
Sa�da: A soma de 20 com 10 � igual a 30
A subtra��o de 20 por 10 � igual a 10 A
divis�o de 20 por 10 � igual a 2 A
multiplica��o de 20 por 10 � 200
*/

programa {
	funcao inicio() {
	
	real numero1,numero2,soma,subtracao,divisao,mult
	
	escreva("Digite um n�mero: ")
	leia(numero1)
	
	escreva("Digite outro n�mero: ")
	leia(numero2)
	 
	soma=(numero1 + numero2)
	subtracao=(numero1 - numero2)
	divisao=(numero1 / numero2)
	mult=(numero1 * numero2)
	
	
	escreva("A soma de ",numero1," com ",numero2," � igual a: ",soma)
	escreva("\nA subtra��o de ",numero1," com ",numero2," � igual a: ",subtracao)
	escreva("\nA divis�o de ",numero1," com ",numero2," � igual a: ",divisao)
	escreva("\nA multiplica��o de ",numero1," com ",numero2," � igual a: ",mult)
	
	}	
	}

