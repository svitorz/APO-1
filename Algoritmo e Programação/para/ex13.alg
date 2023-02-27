algoritmo "ex13"
//Construa um algoritmo que receba 4 notas, para receber as notas deve ser utilizado somente
//uma variavel. Após receber as notas o sistema deve imprimir a media na tela. Além
//da média o sistema deve dizeer se o aluno esta aprovado ou reprovado. Tome como base
//que a media para aprovação deve ser 6.00

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
   escreval ("você foi aprovado")
senao
   escreval ("Você foi reprovado")




fimse

escreval ("Sua média é",media)
fimalgoritmo
