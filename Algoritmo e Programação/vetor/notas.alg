algoritmo "semnome"
//Fa?a um algoritmo que leia o nome de tr?s notas de 10 alunos.
//O algoritmo deve mostrar o nome, a m?dia e a situa??o (Aprovado, Recupera??o ou reprovado)
//para ser aprovado o aluno deve possuir m?dia igual ou superior a 6.
//Para estar reprovado o aluno deve possuir m?dia inferior a 4.
//Para outra m?dia ele est? de recupera??o.

var
nome:vetor [1..10] de literal
nota1:vetor [1..10] de real
situacao:vetor [1..10] de literal
nota2:vetor [1..10] de real
nota3:vetor [1..10] de real
contador:inteiro
media:vetor [1..10] de real

inicio
para contador de 1 ate 10 faca
escreva ("Digite o nome do aluno: ")
leia(nome[contador])
escreva ("Insira a nota 1: ")
leia (nota1[contador])
escreva ("Insira a nota 2: ")
leia (nota2[contador])
escreva ("Insira a nota 3: ")
leia (nota3[contador])
limpatela


media[contador] <- (nota1[contador] + nota2[contador] + nota3[contador]/3)

se media[contador]>=6 entao
situacao[contador] <- "Aprovado"
senao
se media[contador] < 4 entao
situacao[contador] <- "Reprovado"
senao
situacao[contador] <- "Recupera??o"
fimse
fimse

fimpara

para contador de 1 ate 10 faca
escreval ("Aluno: ",nome[contador], " -media: ",media[contador]:2:2 " - situa??o ",situacao[contador])
fimpara

fimalgoritmo

