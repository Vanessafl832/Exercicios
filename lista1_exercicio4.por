
/*
 4 - Escreva um programa que receba a temperatura em Celsius e retorne o valor em Fahrenheit

Exemplo : Entrada: Digite o valor da
temperatura em Celsius : 10
Saída: 10 graus Celsius é o mesmo que 50 graus
Fahrenheit
 */

programa
{
	
	funcao inicio()
	{
		 real celsius,recebaC

		 escreva("Digite o valor da temperatura em celsius: ")
		 leia(celsius)

		 recebaC=((celsius*9/5)+32)

		 escreva(celsius," graus Celsius é o mesmo que " ,recebaC," graus Fahrenheit " )

		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */