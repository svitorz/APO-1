algoritmo "cnh"
//Construa um algoritmo que, receba os valores de vendas do m?s de determinado vendedor
// e o nome do mesmo.
//Ao final apresente o nome e a mensagem de acordo com a regra
//quando o valor da venda estiver entre R$10.000,00 E R$50.000,00
//(inclusive) mensagem "A venda est? ideal"
//- caso a venda sweja menor que R$10.000,00, mensagem: "A venda best? baixa"
//- Caso venda superior a R$50.000,00 mostre a mensagem "A venda est? ?tima"

var
nome:literal
valorvenda:real

inicio
Escreval ("Insira seu nome")
leia(nome)

Escreval ("Insira o valor de suas vendas")
leia(valorvenda)

escreval ("O nome do vendedor ? " ,nome)
se (valorvenda < 10000) entao
 escreval ("A venda est? baixa")
 senao
se((valorvenda >= 10000) e (valorvenda <= 50000)) entao
 escreval("A venda est? ideal")
senao
 escreval ("a venda est? ?tima")
 fimse
fimse
fimalgoritmo
