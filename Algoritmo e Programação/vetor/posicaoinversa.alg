algoritmo "ex5"
// Fun??o :
// Fa?a um algoritmo que criue um vetor real de 20 posi??es, as 10 primeiras sao
// informadas pelo usuario e as 10 seguidas s?o os mesmos n?meros por?m em ordem inversa
var
posicao: vetor [1..20] de inteiro
contador:inteiro
inicio

para contador de 1 ate 10 faca
   escreval ("Insira um n?mero")
   leia (posicao [contador])
fimpara

para contador de 10 ate 1 passo -1 faca
   escreval ("a posicao ao contraria e:")
   escreval (posicao [contador])
fimpara




fimalgoritmo
