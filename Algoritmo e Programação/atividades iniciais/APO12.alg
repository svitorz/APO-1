//Fa?a um programa que receba o salario
//base de um funcionario
//Calcule e mostre que esse funcionario tem gratifica??o
//de R$50,00 e paga 10% de imposto sobre o salario base

algoritmo "semnome"

var
salariobase,imposto, salariofinal, resultado:real
inicio
escreval ("Insira aqui seu sal?rio")
leia (salariobase)
imposto <- salariobase * (10/100)

salariofinal  <- salariobase + 50
resultado <- (salariofinal - imposto)

ESCREVAL ("Seu sal?rio final ? de", resultado)

fimalgoritmo
