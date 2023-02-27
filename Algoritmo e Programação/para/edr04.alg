algoritmo "semnome"
// Construa um programa que receba N numeros inteiros.
//O algoritmo deve calcular e mostrar a media dos numeros inteiros.
var
qtd_num, num, contador, soma:inteiro
media:real
inicio
escreva (" INSIRA A QUANTIDADE DE NUMEROS DO REPETIDOR: ")
leia (qtd_num)

para contador <- 1 ate qtd_num faca
    escreva ("Informe o numero: ")
    leia (num)
    soma <- soma + num
fimpara
media <- soma/qtd_num
escreva ("A media é: ",media)

fimalgoritmo
