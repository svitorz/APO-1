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

se (valorvenda>10.000 e <=50.000) entao
escreval (nome, " sua venda est? ideal")
se (valorvenda <10.000) entao
escreval (nome, " sua venda est? baixa")
se (valorvenda>50.000) entao
escreval (nome, " A sua venda est? ?tima")
fimse
fimalgoritmo
