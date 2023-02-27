//Faça um algoritmo que solicite N números inteiros. Ao final o algoritmo deve
//informar o maior e o menor número digitado



algoritmo "semnome"

var
  contador, n, num, maior:inteiro
  menor:real

inicio
    escreva("Informe a quantidade de números: ")
    leia(n)
    
    para contador <- 1 ate n faca
       escreva("Informe o número: ")
       leia(num)
       se(contador = 1)entao
          maior <- num
          menor <- num
       fimse
       se(num > maior)entao
          maior <- num
       fimse
       se(num < menor)entao
          menor <- num
       fimse
    fimpara

    escreval("O maior número digitado é: ", maior)
    escreva("O menor número digitado é: ", menor)
fimalgoritmo
