programa {
	funcao inicio() {
		
		inteiro num,num2=0,num3
		
		escreva("Digite um número: ")
		leia(num)
		num3=num //num3 irá armazenar o valor inicial para que seja feita a comparação no final
		
		enquanto (num>0){
	    num2=num%10+(num2*10) //num2 recebe o último digito de num e o coloca sempre mais a esquerda invertendo o num
	    num=num/10 //num vai sendo decrementado para que o num2 consiga o inverter completamente
		}
		
		se (num3==num2){
		    escreva("Palindrome")
		}senao{
		    escreva("Não Palíndrome")
		}
		
		/* Teste de variável, mostrando os conteúdos
		escreva("\nnum: ",num," num2: ",num2," num3: ",num3) 
		*/
	}
}
