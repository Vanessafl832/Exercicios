/*Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra.
Escreva um algoritmo que leia o total de horas normais e o total de horas extras
trabalhadas por um empregado em um ano e calcule o sal�rio anual deste trabalhador.
Exemplo : Entrada : Digite o n�mero de horas trabalhadas no
ano : 1760 Digite o n�mero de horas extras trabalhadas no
ano : 400
Sa�da : Seu sal�rio anual � de : R$
23600
*/

programa 
{
	funcao inicio() 
    {
	
	inteiro normal,extra,horaN,horaE,salario
	
	escreva("Digite o n�mero de horas trabalhadas no ano: ")
	leia(normal)
	
	escreva("Digite o n�mero de horas extras trabalhadas no ano: ")
	leia(extra)
	
	horaN=(normal *10) 
	horaE=(extra *15)
	
	salario=(horaN + horaE)
	
	escreva(" Seu sal�rio anual � de: ",salario)

		
	}
}
