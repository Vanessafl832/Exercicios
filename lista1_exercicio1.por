/*
1 - Escreva um programa que receba do teclado seu nome e seu sobrenome
separadamente e escreva na tela seu nome completo como no exemplo
abaixo:
Exemplo: Entrada: Digite seu
nome : Fulano Digite seu
sobrenome : de Tal
Sa�da: Meu nome � : Fulano
de Tal
*/

programa {
	funcao inicio() {

    cadeia nome, sobrenome
    
    escreva("Digite o seu nome: ")
    leia(nome)
    
    escreva("Digite o seu sobrenome: ")
    leia(sobrenome)
    
    escreva("Meu nome � ",nome," " ,sobrenome)
    
	}
}
