algoritmo "ex1"
//Faça um algoritmo que leia uma matriz 5 x 5 e gere uma outra matriz em cada elemento é o cubo do elemento
//respectivo na matriz original.
//Imprima a matriz original e depoois a matriz final.
var
matriz: vetor[1..5,1..5] de inteiro
linha, coluna:inteiro
v2: vetor [1..5,1..5] de real
inicio

para linha <- 1 ate 5 faca
   para coluna <- 1 ate 5 faca
      escreval("informe o numero")
      leia(matriz[linha, coluna])
   fimpara
fimpara

para linha <- 1 ate 5 faca
     para coluna <- 1 ate 5 faca
          v2[linha,coluna] <-((matriz[linha,coluna])^3)
     fimpara
     escreva (v2[linha,coluna])
          escreva (matriz[linha,coluna])
escreval ()
fimpara




fimalgoritmo
