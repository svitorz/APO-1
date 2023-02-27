algoritmo "ex05"
//Faça um algoritmo que solicite N numeros inteiros. Ao final o algoritmo deve
//informar o maior digitado

var
num, nmaior:real
qnt_num,contador:inteiro
inicio
escreva (" Insira a quantidade de numeros do repetidor: ")
leia(qnt_num)

para contador de 1 ate qnt_num faca
     escreva("informe o numero: ")
     leia(num)
     se(num > nmaior) entao
        nmaior <- num
     fimse
fimpara
escreval("o maior numero lido foi ", nmaior)
fimalgoritmo
