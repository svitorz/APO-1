algoritmo "semnome"
//        Construir um algoritmo que calcule a tabuada de um numero e mostre na tela
//O algoritmo deve solicitar um numero e mostrar a tabuada deste número ate que o 0 seja digitado.
//obs1: Nao deve ser calculado a tabuiada do 0
//obs2: deve ser utilizado o "enquanto" somente.
var
n,a ,b:real
inicio
n <- 1
enquanto  n <> 0 faca
   escreva ("Insira um número ")
   leia (n)
   enquanto (n <> 0) e (a < 10) faca
      a <- a + 1
      b <- n * a
      escreval (n, " x", a, " =", b)
   fimenquanto
   a <-0
fimenquanto



FIMALGORITMO

