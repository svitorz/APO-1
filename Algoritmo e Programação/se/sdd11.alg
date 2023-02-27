algoritmo "ex11"
//        Desenvolver um algoritmo que solicite o nome e a idade de um nadador
//e imprima na tela o nome, a idade e em qual categoria ele está
//          idade           categoria
//          5 a 7           Infantil A
//          8 a 11          Infantil B
//          12 a 13         Juvenil A
//          14 a 17         Juvenil B
//          18 a >          Adulto
// caso seja digitado uma idade fora das classes acima, informar que o nadador
//não possui uma categoria válida

var
idade:real
nome,resultado:literal

inicio
escreva ("Insira seu nome: ")
        leia (nome)
escreva ("Insira sua idade: ")
        leia (idade)

             se (idade>=5)e(idade<=7) entao
             resultado <- "Infantil A"
              senao
                   se (idade>=8) e (idade<=11)entao
                   resultado <- "Infantil B"
                   senao
                        se (idade=12) ou (idade=13)entao
                        resultado <- "Juvenil A"
                        senao
                             se  (idade>=14) e (idade<=17) entao
                             resultado <- "Juvenil B"
                             senao
                                  se (idade>=18) entao
                                  resultado <- "Adulto"
                                  senao
                                       se (idade<5) entao
                                       escreva ("Categoria Invalida")
                                       fimse
                                 fimse
                             fimse
                         fimse
                   fimse
              fimse

escreval (" A sua categoria é ", resultado)

fimalgoritmo
