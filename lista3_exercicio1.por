/*
1 - Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e
também realizar sua soma.

Exemplo de entrada: 6 Saída esperada: 1 2 3 4 5 6
 */

programa
{
	
	funcao inicio()
	{
		inteiro i=1,num,soma=0

			escreva("Digite um número: ")
			leia(num)
		
		enquanto (i<=num){
		escreva(i," ")
		soma=soma+i
		
		i++
	
			
		}
		i--
		escreva("\n A soma de 1 até ",i," é ",soma,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */