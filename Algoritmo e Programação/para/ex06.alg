//Fa?a um algoritmo que solicite N n?meros inteiros. Ao final o algoritmo deve
//informar o maior e o menor n?mero digitado



algoritmo "semnome"

var
  contador, n, num, maior:inteiro
  menor:real

inicio
    escreva("Informe a quantidade de n?meros: ")
    leia(n)
    
    para contador <- 1 ate n faca
       escreva("Informe o n?mero: ")
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

    escreval("O maior n?mero digitado ?: ", maior)
    escreva("O menor n?mero digitado ?: ", menor)
fimalgoritmo
