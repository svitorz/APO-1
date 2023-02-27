algoritmo "ex1"
// Criar um algoritmo que leia os elementos de uma matriz inteira 3 x 3 e escreva os elementos da
//última linha. Percorra a matriz com o comando "para".
var
matriz: vetor[1..3,1..3] de inteiro
linha, coluna:inteiro
inicio

para linha <- 1 ate 3 faca
   para coluna <- 1 ate 3 faca
      escreval("informe o numero")
      leia(matriz[linha, coluna])
   fimpara
fimpara
   escreval(matriz[3,1],matriz[3,2],matriz[3,3])
fimalgoritmo
