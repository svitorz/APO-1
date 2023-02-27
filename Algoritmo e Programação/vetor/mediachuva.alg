algoritmo " "
//Faça um algoritmo que armazene o volume de chuva mensal de um ano todo.
// Depois calcule a média do volume de chuva do ano.
var
chuva: vetor [1..12] de real
media:real
soma:real
contador:inteiro
inicio

para contador de 1 ate 12 faca
escreval ("Insira o volume de chuva em ML: ")
leia (chuva [contador])
soma <- chuva [contador] + soma
media <- soma/12
fimpara

escreval ("A média anual das chuvas é de ",media)


fimalgoritmo

