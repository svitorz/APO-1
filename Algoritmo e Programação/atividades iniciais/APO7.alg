algoritmo "salario"

var
sal, aum, sal_n:real

inicio
escreval ("insira o salario")
leia (sal)

escreval ("insira a porcentagem de aumento")
leia (aum)

sal_n <- sal+(sal*aum/100)

escreva ("seu novo salario ?", sal_n)
fimalgoritmo
