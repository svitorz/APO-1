algoritmo "cnh"
//Faça um algoritmo que peça o nome do usuario e sua idade.
//Se a idade ofr maior ou iguala a=18 anos escreva:
//Fulano, voce ja pode tirar sua cnh; Se a idade for menor que 18 anos escreva
// fulano, voce nao pode obter sua cnh.
var
nome:caractere
idade:inteiro

inicio
Escreval ("Insira seu nome")
leia(nome)

Escreval ("Insira sua idade")
leia(idade)

se (idade >= 18) entao
escreval (nome, " você já pode tirar sua cnh")
senao
escreval (nome, " você não pode obter sua cnh")
fimse
fimalgoritmo
