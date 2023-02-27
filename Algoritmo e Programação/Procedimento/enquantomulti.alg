algoritmo "semnome"
//Desenvolva um algoritmo que efetue o calculo da tabuada de um nnumer. O calculo
//devera ser realizado atraves de um procedimento que recebera o numero e mostrara
// o resultado na tela.
//O sistema deve ficar solicitando um numero e mostrando a sua tabuada ate que o numero
//0 seja digitado. OBS:o numero 0 não pode ter sua tabuada calculada.
var
numero:inteiro
inicio
procedimento cal_tabuada (n2:inteiro)
var
cont:inteiro
inicio
para cont <- 0 ate 10 faca
   escreval (cont , " X ", n2 , " = ", cont*n2)
fimpara
fimprocedimento
numero <- 1
enquanto numero <> 0 faca
escreva ("Insira um número: ")
leia (numero)
cal_tabuada (numero)
fimenquanto
fimalgoritmo
