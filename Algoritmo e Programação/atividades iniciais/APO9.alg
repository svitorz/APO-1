// Façaum programa que calcule e
//mostre a area de um trapezio.
//sabe-se que a formula para calculcar a area do trapezio é
// Area = ((Base maior + base menor) * altura)/2


algoritmo "calculo trapezio "

var
bmaior, bmenor, altura, area:real

inicio
escreval ("insira aqui a base maior")
leia (bmaior)

escreval ("insira aqui a base menor")
leia (bmenor)

escreval ("insira aqui a altura")
leia (altura)

area <- ((bmaior + bmenor) * altura)/2)
escreval ("a area é de", area)
fimalgoritmo
