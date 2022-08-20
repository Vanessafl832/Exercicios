/*Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
Escreva um algoritmo que leia o total de horas normais e o total de horas extras
trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.
Exemplo : Entrada : Digite o número de horas trabalhadas no
ano : 1760 Digite o número de horas extras trabalhadas no
ano : 400
Saída : Seu salário anual é de : R$
23600
*/

programa 
{
	funcao inicio() 
    {
	
	inteiro normal,extra,horaN,horaE,salario
	
	escreva("Digite o número de horas trabalhadas no ano: ")
	leia(normal)
	
	escreva("Digite o número de horas extras trabalhadas no ano: ")
	leia(extra)
	
	horaN=(normal *10) 
	horaE=(extra *15)
	
	salario=(horaN + horaE)
	
	escreva(" Seu salário anual é de: ",salario)

		
	}
}
