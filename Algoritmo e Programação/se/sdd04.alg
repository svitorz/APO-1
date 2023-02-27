algoritmo "cnh"
//Construa um algoritmo que, receba os valores de vendas do mês de determinado vendedor
// e o nome do mesmo.
//Ao final apresente o nome e a mensagem de acordo com a regra
//quando o valor da venda estiver entre R$10.000,00 E R$50.000,00
//(inclusive) mensagem "A venda está ideal"
//- caso a venda sweja menor que R$10.000,00, mensagem: "A venda bestá baixa"
//- Caso venda superior a R$50.000,00 mostre a mensagem "A venda está ótima"

var
nome:literal
valorvenda:real

inicio
Escreval ("Insira seu nome")
leia(nome)

Escreval ("Insira o valor de suas vendas")
leia(valorvenda)

se (valorvenda>10.000 e <=50.000) entao
escreval (nome, " sua venda está ideal")
se (valorvenda <10.000) entao
escreval (nome, " sua venda está baixa")
se (valorvenda>50.000) entao
escreval (nome, " A sua venda está ótima")
fimse
fimalgoritmo
