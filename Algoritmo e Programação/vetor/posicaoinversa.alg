algoritmo "ex5"
// Função :
// Faça um algoritmo que criue um vetor real de 20 posições, as 10 primeiras sao
// informadas pelo usuario e as 10 seguidas são os mesmos números porém em ordem inversa
var
posicao: vetor [1..20] de inteiro
contador:inteiro
inicio

para contador de 1 ate 10 faca
   escreval ("Insira um número")
   leia (posicao [contador])
fimpara

para contador de 10 ate 1 passo -1 faca
   escreval ("a posicao ao contraria e:")
   escreval (posicao [contador])
fimpara




fimalgoritmo
