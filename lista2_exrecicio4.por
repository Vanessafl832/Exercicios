/*4 - Escreva um programa que funcione como uma calculadora simples de soma (+),
subtração(-), multiplicação(*) e divisão(/)
Exemplo de entrada:
102*Saída
esperada: 10 * 2 =
20

*/
programa
{
	
	funcao inicio()
	{
		caracter operador

		real resultado = 0.0, operando1, operando2

		escreva("Digite o primeiro número: ")
		leia(operando1)

		escreva("Digite o segundo número: ")
		leia(operando2)

		escreva("\n")

		escreva("Agora digite uma das operações ( + - * /): ")
		leia(operador)

		se (operador == '+')
		{
			resultado = operando1 + operando2
			
		}
		senao se(operador == '-')
		{
			resultado = operando1 - operando2
		}
		senao se(operador == '/')
		{	
			resultado = operando1 / operando2
		}
		senao se(operador == '*')
		{
			resultado = operando1 * operando2 
		}
			
		limpa()

		escreva("Resultado:\n\n")
		escreva(operando1, " ", operador, " ", operando2, " = ", resultado)

		escreva("\n")
		
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */