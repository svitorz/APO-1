algoritmo "semnome"
//Criar um algoritmo que leia dois vetores de numeros inteiros, cada um com 10 posi??es
// Crie um terceiro vetor onde cada valor ? a soma dos valores contidos nas posi??es
// respectivas dos vetores originais
// Imprima depois os tr?s vetores.
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
