algoritmo "semnome"
//Faça um algoritmo que leia a nota de 5 alunos. Calcular a média e mostar essa média,
// exibir também quantos alunos ficaram com as notas iguais ou acima da média
var
nota:vetor [1..5] de real
media:real
contador:inteiro
acmedia,soma:real

inicio
para contador de 1 ate 5 faca
   escreval ("Insira a nota: ")
   leia (nota[contador])

   soma <- nota[contador] + soma

   media <- soma/5

   se (nota[contador] >= media) entao
      acmedia <- acmedia + 1
   fimse
   
fimpara



escreval ("A média da turma é ",media)
escreval ("A quantidade de alunos que ficaram acima da media é de ",acmedia)

fimalgoritmo
