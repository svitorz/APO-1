//Fa?a um programa que receba o custo de um espetaculo teatral e o pre?o
//do convite desse espetaculo. Esse
//programa deve calcular e mostrar a quantidade de
//convites para que pelo mrnos o custo do espetaculo seja alcan?ado

algoritmo "ex15"

var
custo_peca, preco_convite, minimo:real
inicio
escreval ("Insira o custo da pe?a teatral")
leia (custo_peca)
escreval ("Insir o valor do convite da pe?a")
leia (preco_convite)

minimo <- custo_peca / preco_convite

escreval ("O numero minimo de convites ? de", minimo)
fimalgoritmo
