/*

4. Fa�a um programa que mostre um menu contendo 2 op��es: 1. Fibonacci 2. Fatorial. Ao escolher o
numero 1 solicite que o usu�rio escolha a quantidade de n�meros da s�rie de Fibonacci ele quer
imprimir e execute a fun��o recursivamente. Ao escolher a op��o 2 solicite ao usu�rio que escolha
o n�mero que deseja para o c�lculo do Fatorial e execute a fun��o recursivamente.

*/

programa {
    
    funcao inteiro fibo(){
        inteiro fibo1=0,fibo2=1,fibo3,quantidade
        escreva("Digite a quantidade de digitos das sequ�ncia de Fibonacci: ")
        leia(quantidade)

        para (inteiro i=1;i<=quantidade;i++){
        escreva(fibo1," ")
            fibo3=fibo1+fibo2
            fibo1=fibo2
            fibo2=fibo3
        }    
        retorne fibo1
    }   
    
    funcao inteiro fato(){
        inteiro num,num2
        escreva("Digite o n�mero a ser fatorado: ")
        leia(num)
        num2=num
        para (inteiro i=num-1;i>=1;i--){
            num=num*i
        }
        escreva("Fatorial de ",num2," �: ",num)
        retorne num
    }
    
	funcao inicio() {
	    
	    inteiro valor
	    
	    escreva("--- Menu--- \n")
        escreva("Escolha uma das op��es abaixo\n")
        escreva("1- Fibonacci\n")
        escreva("2- Fatorial\n")
        escreva("Digite sua op��o: ")
        leia(valor)
        
        se (valor==1){
            fibo()
        }
            se(valor==2){
                fato()
            }senao{
                escreva("Op��o inv�lida!")
            }
	}
}
