programa {
	funcao inicio() {
		
		inteiro num,num2=0,num3
		
		escreva("Digite um n�mero: ")
		leia(num)
		num3=num //num3 ir� armazenar o valor inicial para que seja feita a compara��o no final
		
		enquanto (num>0){
	    num2=num%10+(num2*10) //num2 recebe o �ltimo digito de num e o coloca sempre mais a esquerda invertendo o num
	    num=num/10 //num vai sendo decrementado para que o num2 consiga o inverter completamente
		}
		
		se (num3==num2){
		    escreva("Palindrome")
		}senao{
		    escreva("N�o Pal�ndrome")
		}
		
		/* Teste de vari�vel, mostrando os conte�dos
		escreva("\nnum: ",num," num2: ",num2," num3: ",num3) 
		*/
	}
}
