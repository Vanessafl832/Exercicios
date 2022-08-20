
/*2 - Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou
Escaleno.
Exemplo de entrada:
50 50 60
Saída esperada: O
triângulo é isósceles
*/

programa
{
	
funcao inicio()
	{
		inteiro lado1,lado2,lado3

		escreva("Informe o primeiro lado do triângulo: ")
		leia(lado1)
		
		escreva("Informe o segundo lado do triângulo: ")
		leia(lado2)
		
		escreva("Informe o terceiro lado do triângulo ")
		leia(lado3)
	
	
		se (lado1 == lado2 e lado1== lado3)
     {
			escreva("\nEste triângulo é equilátero\n")
			
	}			
		senao{
			se (lado1 == lado2 ou lado2== lado3 ou lado3 == lado1)
			{
				escreva("\nEste triângulo é isósceles\n")
			}
			senao
			{
				escreva("\nEste triângulo é Escaleno\n")
			}			
			}
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */