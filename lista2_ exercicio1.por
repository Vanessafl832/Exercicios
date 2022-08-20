
/*
1 - Escreva um programa para verificar se um triângulo pode ser formado pelo valor
fornecido para os ângulos.

Regras
1 - Soma dos angulos inteiros tem que ser igual a 180
2 - Neinhum angulo pode ser menor ou igual a 0
3 - Nenhum angulo pode ser maior ou igual a 179
4 - Todos os angulos tem que ser inteiros

Exemplo de entrada:
40 55 65

Saída esperada: O triângulo não é válido
*/programa
{

	funcao inicio()
	{
		inteiro angulo1,angulo2,angulo3,soma

		escreva("Digite o primeiro ângulo: ")
		leia(angulo1)
		
		escreva("Digite o segundo ângulo: ")
		leia(angulo2)
		
		escreva("Digite o terceiro ângulo")
		leia(angulo3)
	
	soma=angulo1+angulo2+angulo3
		se((soma==180) e
			(angulo1> 0 e angulo2 > 0 e angulo3 > 0) e
			(angulo1 < 179 e angulo2 < 179 e angulo3 < 179))
     {
			escreva("É um triângulo: ")
	}			
		senao{
			escreva("Não um triângulo")			
	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */