//Faça um programa que receba o numero de lados de um convexo, calcule
//e mostre o numero de diagonais desse poligono, onde N é o numero
//de lados de poligono. Sabe-se que ND = N*(N-3)/2
algoritmo "ex17"

var
n:inteiro
nd:real

inicio
escreva ("Insira o numero de lados do poligono:")
leia (n)

nd <- n*(n-3)/2

ESCREVAL (" o numero de diagonais é de:", nd)
fimalgoritmo
