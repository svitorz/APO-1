// Fa?a um algoritmo que inverta a posicao dos valores
//de um vetor de seis posi?oes de inteiros. Ao final deve ser mostrado o
//vetor inicial e o final apos as mudan?as.
//obs: s? pode ser utilizado um vetor.
algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 19/09/2022
// Se??o de Declara??es 
var
valor: vetor [1..6] de inteiro
contador:inteiro
inicio
Para contador de 1 ate 6 faca
escreval ("Insira um n?mero inteiro: ")
leia (valor [contador])
fimpara
ESCREVAL (" ")

ESCREVAL ("VETOR DOS NUMEROS NA ORDEM NORMAL")
       para contador de 1 ate 6 faca
       escreval (valor[contador])
       fimpara

escreval (" ")
escrevaL("VETOR INVERTIDO")
              para contador de 6 ate 1 passo -1 faca
              escreval (valor [contador])
              fimpara
fimalgoritmo
