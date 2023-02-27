//Construir um algoritmo que leia a idade de N pessoas.
//O sistema deve calcular a media de idades, a menor e na menor informada

algoritmo "ex08"

var
contador,maior,menor,idade,n:inteiro
soma,media:real

inicio
    escreva ("Insira a quantidade de idades a ser pedido: ")
    leia (n)
    
    para contador <- 1 ate n faca
    
       escreva("Informe a idade: ")
       leia(idade)
       
       soma <- soma + idade
       
       se (contador=1) entao
       maior <- idade
       menor <- idade
       
       senao
       
       se (idade > maior) entao
       maior <- idade
       
       fimse
       
       se (idade < menor) entao
       menor <- idade
       
       fimse
       fimse
       fimpara



       escreval(" a maior idade é ", maior)
       escreval (" a menor idade é ", menor)

       media <- (soma/n)
       
       escreval (" a media de idade é ", media)


fimalgoritmo
