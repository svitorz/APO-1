algoritmo "EX25"
//uma empresa refendedora de sucos vende seu produto nos formatos:lata de 350ml,
//garrafa de 600ml e garrafa de 2 litros. Faça um algoritmo que receba a quantidade
//comprada de cada item por uma determinada pessoa e informe ao final a quantidade total
//de litros de suco que essa pessoa comprou. Ex suponha que a pessoa comprou ma lata de 350ml
//e uma garrafa de 2 litros, o total comprado foi de 2,35 litros.

var
lata, garrafaml,garrafal:inteiro
total:real
inicio
escreva ("Insira a quantidade de latas compradas:")
leia (lata)

escreva ("Insira o numero de garrafas de 600ml compradas:")
leia (garrafaml)

escreva ("Insira a quantidade de garrafas de 2 litros compradas:")
leia (garrafal)

total <- (lata*350/1000) + (garrafaml*600/1000) + (garrafal*2000/1000)

escreval ("O total de litros é",total)
fimalgoritmo
