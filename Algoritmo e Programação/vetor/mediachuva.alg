algoritmo " "
//Fa?a um algoritmo que armazene o volume de chuva mensal de um ano todo.
// Depois calcule a m?dia do volume de chuva do ano.
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

escreval ("A m?dia anual das chuvas ? de ",media)


fimalgoritmo

