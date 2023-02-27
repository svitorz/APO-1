algoritmo "semnome"
//Faça um algoritmo que leia o nome de três notas de 10 alunos.
//O algoritmo deve mostrar o nome, a média e a situação (Aprovado, Recuperação ou reprovado)
//para ser aprovado o aluno deve possuir média igual ou superior a 6.
//Para estar reprovado o aluno deve possuir média inferior a 4.
//Para outra média ele está de recuperação.

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
situacao[contador] <- "Recuperação"
fimse
fimse

fimpara

para contador de 1 ate 10 faca
escreval ("Aluno: ",nome[contador], " -media: ",media[contador]:2:2 " - situação ",situacao[contador])
fimpara

fimalgoritmo

