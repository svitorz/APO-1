algoritmo "FUNCAO"
// fa?a um algoritmo que receba 5 n?meros e ao final mostre qyem ? o menor e o
// maior n?mero.
//A verificva??o do maior e menor deve ser feita em uma fun??o
//O menor e o maior n?mero devem ser retornados para o programa principal
//para, ent?o, serem mostrados.
var
   numero,maior,menor,cont:inteiro
inicio
      funcao f_maior(num:inteiro): inteiro
inicio
      se(num>= maior) entao
               maior <- num
      fimse
      retorne maior
      fimfuncao
      
funcao f_menor(num:inteiro): inteiro
inicio
se(num <= menor) entao
menor <- num
fimse
retorne menor
fimfuncao
///////////////////////////////////////////////
menor <- 999999999
maior <- 0

para cont <- 1 ate 5 faca
escreva ("Informe o n?mero: ")
leia (numero)
maior <- f_maior(numero)
menor <- f_menor(numero)
fimpara
escreval ("O maior ?: ", maior)

escreval (" O menor ?: ",menor)
fimalgoritmo
