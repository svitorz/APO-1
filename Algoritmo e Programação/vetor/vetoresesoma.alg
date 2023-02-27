algoritmo "semnome"
//Criar um algoritmo que leia dois vetores de numeros inteiros, cada um com 10 posições
// Crie um terceiro vetor onde cada valor é a soma dos valores contidos nas posições
// respectivas dos vetores originais
// Imprima depois os três vetores.
var
contador:inteiro
v2:vetor [1..10] de inteiro
v1:vetor [1..10] de inteiro
v3:vetor [1..10] de inteiro

inicio

para contador de 1 ate 10 faca
   escreva ("Informe o numeros: ")
   leia (v1[contador])
fimpara


para contador de 1 ate 10 faca
   escreva ("Informe o numeros: ")
   leia (v2[contador])
fimpara


para contador de 1 ate 10 faca
   v3 [contador] <- v1 [contador] + v2 [contador]
fimpara

para contador de 1 ate 10 faca
escreval (v1[contador], " + ", v2[contador], " = ", v3[contador])
fimpara

fimalgoritmo
