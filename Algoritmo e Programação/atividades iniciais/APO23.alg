
algoritmo "ex23"
//Escreva um algoritmo que leia tr s numeros inteiros e positivos (n1,n2,n3) e
// calcule a seguinte express„o

// ex = x + y
//     ------
//        2
// onde
// x=(n1+n2)^3
// y (n2+n3)^4


var
n1,n2,n3:inteiro
x,y,xy:real




inicio
escreva ("Insira o primeiro valor:")
leia (n1)

escreva ("Insira o segundo valor:")
leia (n2)

escreva ("Insira o terceiro valor:")
leia (n3)

x <- (n1+n2)^3

y <- (n2+n3)^4

xy <- (x+y)/2

escreval ("O valor da express„o È",xy)
fimalgoritmo
