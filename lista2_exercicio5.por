/*
5 - Implemente um programa tomador de decisão que considera as seguintes opções
para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso
:
● Possui mais de 60 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É mulher gestante : Usa fila preferencial
O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se
houver.

Exemplo de entrada: 22homem deficiente
Saída esperada: Fila preferencial
*/

programa {
    funcao inicio() {
        inteiro idade
        cadeia def,sexo,gest

        escreva ("Digite a sua idade: ")
        leia(idade)

        escreva("Digite o seu sexo  ")
        leia(sexo)

        escreva("É deficiente físico? ")
        leia(def)


            se (sexo == "Feminino")
            {
                escreva ("É gestante? (S/N)") 
                leia(gest)
                    se (( idade >= 60 ) ou ( def == "S" ) ou ( gest == "S" ))
                    {
                        escreva("Fila prioritária!")
                    }
                   senao
                   {
                       escreva("Fila normal!")
                   }
            }


            senao 
            {
                se (( idade >= 60 ) ou ( def == "S" ))
                {
                    escreva ("Fila prioritária!")
                }

                senao
                {
                    escreva ("Fila normal!")
                }

            }

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */