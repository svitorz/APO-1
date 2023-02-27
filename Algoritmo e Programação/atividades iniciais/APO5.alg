algoritmo "idadedias"

var
nome:literal
ano_nasc, ano_atual, idade:inteiro

inicio

escreval ("insira seu nome")
leia (nome)

escreval ("insira seu ano de nascimento")
leia (ano_nasc)

escreval ("insira o ano atual:")
leia (ano_atual)

idade <- (ano_atual-ano_nasc)*365

escreva ("sua idade em dias é:", idade)
fimalgoritmo
