algoritmo "EX14"
//Faça um algoritmo que solicite a resposta de x pessoas spbre a preferencia de uiso de um produto.
//Esta pessoa deverá responder 1 se gostou do produto ou 2 se gostou do segundo produto
//e 3 para quem gostou do terceiro produto. Ao final deve ser impresso na tela
// a quantidade de pessoas que gostaram do produto 1, do produto e do produto 3.
var
a,b,c,contador,produto,pessoas:inteiro
inicio
escreva (" insira a quantidade de pessoas: ")
leia(pessoas)

para contador <- 1 ate pessoas faca
escreval (" insira o produto de sua preferencia (1,2,3):")
leia(produto)

se (produto=1) entao
a <- a+1
senao
se(produto=2)entao
b <- b+1
senao
se(produto=3)entao
c <- c+1
senao
escreva ("PRODUTO INVÁLIDO")

fimse
fimse
fimse
fimpara

escreval ("quantidade de pessoas que preferem do primeiro produto",a)
escreval ("quantidade de pessoas que preferem o segundo produto",b)
escreval ("quantiadade de pessoas que preferem o terceiro produto",c)

fimalgoritmo
