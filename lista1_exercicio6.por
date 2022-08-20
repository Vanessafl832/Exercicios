/*
6 - Escreva um programa que diga se o número é par ou ímpar Dica : o operador %
calcula a divisão de um número X por um número Y e retorna o resto da divisão
Exemplo :
Entrada: Digite um
número : 2
Saída: O número 2
é par


 */


programa
{
	
	funcao inicio()
	{
		inteiro numero,result

		escreva("Digite um número: ")
		leia(numero)

		result= numero%2

		se(result == 0)
		{
			escreva(" O número ",numero," é par! ")
		}
		senao
		{

			escreva( " O número ",numero," é impar! ")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */