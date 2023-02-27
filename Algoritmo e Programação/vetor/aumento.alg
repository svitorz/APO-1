algoritmo "semnome"
// Função :
// Autor :
// Data : 19/09/2022
// Seção de Declarações 
var
vet5x: vetor [1..20] de real
i:inteiro
inicio
para i de 1 ate 20 faca
escreva ("entre com o ", i, " valor: ")
leia(vet5x[i])
fimpara

para i de 1 ate 20 faca
se ((i mod 2) = 1) entao
vet5x[i] <- vet5x[i] * 1.05
senao
vet5x[i] <- vet5x[i] * 1.02
fimse
fimpara

para  i de 1 ate 20 faca
escreval (vet5x[i], " ")
fimpara
escreval (" ")

fimalgoritmo
