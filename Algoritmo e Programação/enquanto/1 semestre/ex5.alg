algoritmo "semnome"
//Faça um algoritmo que aolicite N numeros inteiros até que o numero 0 seja digitado
//o algoritmo deve informar o maior e o menor numero informado
var
flag:logico
maior,menor,numero:inteiro
inicio
numero <- 1
flag <- verdadeiro
enquanto numero <> 0 faca

   escreval (" INSIRA UM NUMERO INTEIRO : ")
   leia (numero)
   se(flag)entao
      maior <-numero
      menor <- numero
      flag <- falso
   senao
      se  (numero > maior) entao
         maior <- numero
      fimse
         se (numero < menor) e (numero <> 0) entao
            menor <- numero
         fimse
   fimse
fimenquanto

escreval ("o maior numero digitado foi" ,maior)
escreval ("o menor numero digitado foi" ,menor)
fimalgoritmo

