//Um funcionario recebe um salario fixo mais 4% de comiisao
//sobre as vendas =. Fa?a um algoritmo que receba o salario fixo de
//um funcionario e mostre a comissao recebida em reais e o salario final do
//funcionario (salario fixo + comissao)


algoritmo "salarioecomissao"

var
salariofx, valorvenda,salcomi:real
inicio

escreval ("insira o salario")
leia (salariofx)

escreval ("insira o valor da venda")
leia (valorvenda)

salcomi <- salariofx + (valorvenda*4/100)

escreval ("a comissao ? de", valorvenda*4/100)

escreva ("o salario comissionado ?", salcomi)
fimalgoritmo

