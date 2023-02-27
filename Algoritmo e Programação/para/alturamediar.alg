//Construir um algoritmo que leia a altura de 20 pessoas. O algoritmo deve calcular
//e imprimir quantas pessoas possuem altura maior que 2 metros e a media das alturas

algoritmo "ex07"

var
contador,maior:inteiro
soma,altura, media:real

inicio

    para contador <- 1 ate 20 faca
       escreva("Informe a altura em centimetros: ")
       leia(altura)
       
       soma <- altura + soma
       se(altura > 2)entao
      maior <- maior+1
       fimse
       fimpara
       media <- (soma/20)
       escreval (" a media de altura é ", media)
       escreva (" O numero de pessoas maior que 2 metros é ", maior)

fimalgoritmo
