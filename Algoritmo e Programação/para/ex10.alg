//Faça um algoritnmo para somar os numeros pares <1000 e ao final imprimir o resultado
algoritmo "ex10"

var
contador,soma:inteiro
inicio
soma <- 0
para contador <- 1 ate 999 faca
 se (contador  mod 2 = 0) entao
  soma <- soma + contador
 fimse
fimpara

escreva ("o valor da sua conta é",soma)
fimalgoritmo
