/*

7 - Escreva uma fun��o que insere um nome em uma mensagem autom�tica:

Exemplo de entrada: Digite um nome: Fulano
Sa�da esperada: Bom dia Fulano!

*/

programa {
    
    
    funcao cadeia inserir(cadeia msg){
        escreva("Bom dia, ",msg)
        retorne msg
    }
    
	funcao inicio() {
	
	cadeia nome
	inteiro msg=99
	
	escreva("Digite um nome: ")
	leia(nome)
	inserir(nome)
	
	}
}
