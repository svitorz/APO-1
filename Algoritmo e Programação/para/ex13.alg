algoritmo "ex13"
//Construa um algoritmo que receba 4 notas, para receber as notas deve ser utilizado somente
//uma variavel. Ap?s receber as notas o sistema deve imprimir a media na tela. Al?m
//da m?dia o sistema deve dizeer se o aluno esta aprovado ou reprovado. Tome como base
//que a media para aprova??o deve ser 6.00

var
nota,soma,media:real
contador:inteiro
inicio

para contador <- 1 ate 4 faca
   escreval (" Insira sua nota ")
   leia (nota)
   
soma <- soma + nota

media <- soma / 4

fimpara



se (media>=6.00) entao
   escreval ("voc? foi aprovado")
senao
   escreval ("Voc? foi reprovado")




fimse

escreval ("Sua m?dia ?",media)
fimalgoritmo
