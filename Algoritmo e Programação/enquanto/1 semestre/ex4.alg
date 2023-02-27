algoritmo "semnome"
// Função : Faça um algoritmo que solicite N numeros inteiros. Até que o numero 0 seja digitado.
//Ao final deve informar o maior numero digitado.
// Autor : vitor fabio
// Data : 13/06/2022
// Seção de Declarações
var
maior,numero:inteiro
inicio
numero <- 1
maior <- 0

   enquanto numero <> 0 faca

    escreval (" INSIRA UM NUMERO INTEIRO : ")
    leia (numero)
      se  numero > maior entao
         maior <- numero
      fimse
fimenquanto

escreval ("o maior numero digitado foi",maior)

fimalgoritmo
