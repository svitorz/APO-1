//Fa?a um programa que receba uma medida em p?s
//Fa?a as convers?es a seguir e mostre os resultados
//a) polegadas
//b)jardas
//c)milhas
//sabe-se que
//1 p?=12 polegadas
//1 jarda=3p?s
//1 milha=1760 jardas

algoritmo "semnome"

var
pes, milhas, jardas, polegadas:real

inicio
ESCREVAL ("Insira a medida em pes")
leia (pes)

pes <- pes*1

polegadas <- pes * 12

escreval ("A medida em polegadas ? de", polegadas)

jardas <- pes / 3

escreval ("A medida em jardas ? de", jardas)

milhas <- jardas/1760

escreval ("A medida em milhas ? de", milhas)

fimalgoritmo
