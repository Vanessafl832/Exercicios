/*
3 - Escreva um programa que imprima o seguinte padrão de número em formato de
triângulo dado um número n.
Exemplo de entrada:
4 Saída esperada:
1 12 123 1234
 */

programa{
	
	funcao inicio(){
	
	real num
	inteiro i=1

	escreva("Digite um numero: ")
	leia(num)

	se (num>=0){
		enquanto (i<=num){
			para (inteiro j=1;j<=i;j++){
				escreva(j)
			}
			escreva("\n")
			i++
		}	
	}senao{
		escreva("\nN�o valido!")
	}
	}
}