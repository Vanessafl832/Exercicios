/*
8 - Escreva um programa que encontre a soma de dígitos de um número.

Exemplo de entrada: 2020
Saída esperada: 4
 */


programa
{
	
	funcao inicio()
	{

	inteiro i=0,num
	
		escreva("Digite um número: ")
		leia(num)

		enquanto (num!=0){
			num=num/10
			i++
				}
				escreva(i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */