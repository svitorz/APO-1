algoritmo "semnome"
//Desenvolva um algoritmo para calcular o montante resultante de um capital (c)
//aplicado a taxa de juros (l) e o tempo (n). Com essas variaveis, voce deve calcular
//o montante (m) pela formula
// m <- c* (1+(l/100)^N

var
c, l, n, m:real

inicio
escreva ("insira o valor do capital:")
leia (c)

escreva ("insira a taxa de juros:")
leia (l)

escreva ("insira o tempo de aplicação:")
leia (n)

m <- c* (1+(l/100))^n

escreval ("O valor do montante é",m )
fimalgoritmo
