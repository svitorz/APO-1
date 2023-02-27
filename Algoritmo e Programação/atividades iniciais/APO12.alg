//Faça um programa que receba o salario
//base de um funcionario
//Calcule e mostre que esse funcionario tem gratificação
//de R$50,00 e paga 10% de imposto sobre o salario base

algoritmo "semnome"

var
salariobase,imposto, salariofinal, resultado:real
inicio
escreval ("Insira aqui seu salário")
leia (salariobase)
imposto <- salariobase * (10/100)

salariofinal  <- salariobase + 50
resultado <- (salariofinal - imposto)

ESCREVAL ("Seu salário final é de", resultado)

fimalgoritmo
