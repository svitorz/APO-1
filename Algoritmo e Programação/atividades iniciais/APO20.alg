//Calcular a quantidade de litros de combustivel gastos em uma viagem.
//Para obter o, o usuario devera fornecer o tempo gasto, quantos km/l o carro
//faz e a velocidade media durante a viagem. O programa  devera apresentar os valores
//da velocidade media, tempo gasto na viagem, a distancia percorrida e a quantidade
// de litros utilizados na viagem.

algoritmo "ex20"

var
tg, kml, vm, dtp, ql:real

inicio
escreva ("Insira o tempo gasto na viagem:")
leia (tg)

escreva ("Insira a média de km por litro consumido na viagem:")
leia (kml)

escreva ("Insira a media de velocidade durante a viagem:")
leia(vm)

escreval ("O tempo total gasto na viagem é de:", tg)

escreval ("A velocidade média foi de:",vm)

dtp <- vm*tg

escreval ("A distancia percorrida foi de:",dtp)

ql <- dtp/kml

escreval ("A quantidade de litros gasta na viagem foi de:",ql)

fimalgoritmo
