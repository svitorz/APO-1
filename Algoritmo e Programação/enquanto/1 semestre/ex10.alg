algoritmo "semnome"
//Construir um algoritmo que calcule a media aritmetica de varios valores inteiros positivos, lidos externamente.
//O final da leitura acontcera quando for lido um valor negativo
var
n,divisao:inteiro
media,soma:real
inicio
n <- 1
enquanto (n >= 0) faca
   escreval ("Insira um número inteiro: ")
   leia (n)

   se n > 0 entao
      soma <- soma + n
      divisao <- divisao + 1

   fimse
fimenquanto

media <- soma/divisao

escreval ("a media é", media)

fimalgoritmo
