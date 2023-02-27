algoritmo "ex Matriz"
//projete um algoritmo que leia uma matriz 5x2. Após a leitura de todos os elementos copiar para outra matriz de mesma
//dimensão e mostrar a mesma.
var
matriz: vetor[1..5,1..2] de inteiro
linha, coluna:inteiro
v2:vetor[1..5,1..2] de inteiro


inicio

para linha <- 1 ate 5 faca
   para coluna <- 1 ate 2 faca
      escreval("informe o numero")
      leia(matriz[linha, coluna])
   fimpara
fimpara

para linha <- 1 ate 5 faca
     para coluna <- 1 ate 2 faca
          v2[linha,coluna] <-matriz[linha,coluna]
          escreva (v2[linha,coluna])
     fimpara
escreval ()
fimpara



fimalgoritmo
