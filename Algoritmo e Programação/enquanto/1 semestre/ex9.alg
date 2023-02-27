algoritmo "semnome"
// Um determinado amterial radioatvo perde metade da sua massa a cada 60 segundos. Dada a massa inicial, em gramas, fazer um que determine
// o tempo necessario para que a massa se torne menor que 0,5 gramas
//Escreva a massas inicial, a massa final e o tempo calculado em segundos.
var
massai,massaf:real
segundos:inteiro
inicio


massaf <- 0

Escreval ("Insira a massa inicial: ")
leia (massai)

massaf <- massai

enquanto (massaf>=0.5) FACA
massaf <- massaf/2
segundos <- segundos + 60










fimenquanto

escreval (" A masssa final é", massai)
escreval (" A massa final é", massaf)
escreval (" O tempo em segundos foi",segundos)


fimalgoritmo
