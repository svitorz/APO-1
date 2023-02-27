//Faça um programa que receba o custo de um espetaculo teatral e o preço
//do convite desse espetaculo. Esse
//programa deve calcular e mostrar a quantidade de
//convites para que pelo mrnos o custo do espetaculo seja alcançado

algoritmo "ex15"

var
custo_peca, preco_convite, minimo:real
inicio
escreval ("Insira o custo da peça teatral")
leia (custo_peca)
escreval ("Insir o valor do convite da peça")
leia (preco_convite)

minimo <- custo_peca / preco_convite

escreval ("O numero minimo de convites é de", minimo)
fimalgoritmo
