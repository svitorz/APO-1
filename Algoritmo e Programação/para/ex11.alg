algoritmo "ex11"
//Construir um algoritmo que solicite 20 letras. Ao final o algoritmo deve informar
// quantas vogais e quantas consoantes foram digitadas.
var
vogal,consoante,contador:inteiro
letra:literal

inicio
para contador <- 1 ate 20  faca
escreva (" Insira uma letra: ")
leia (letra)
se (letra="a") ou (letra="e") ou (letra="i") ou (letra="o") ou (letra="u") entao
vogal <- vogal+1
senao
consoante <- consoante+1
fimse
fimpara
 escreva (" Numero de vogais ",vogal)
  escreva (" Numero de consoantes ", consoante)
  
fimalgoritmo
