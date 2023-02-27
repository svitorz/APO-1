//sabe-se que um quillowatt de energia custa um quinto do salario
//minimo. Faça um programa que receba o valor do salario minimo e a quanidade
// de quillowatts consumida por uma residencia. Calcule e mosre
//a) o valor, em reais, de cada quillowatt;
//b) o valor, em reais a ser pago por essa residencia;
//c) o valor, em reais, a ser pago com desconto de 15%

algoritmo "EX16"

var
kw,salariomin,valorkw,valor,valordesc,desconto,resulado:real
inicio
escreval ("Insira a quanidade de quilowatts consumida pela sua residencia")
leia (kw)

escreval ("Insira o valor do salario minimo")
leia (salariomin)

valorkw <- 1/5*salariomin

ESCREVAL ("o valor de cada quilowwatt é", valorkw)

valor <- kw*valorkw

escreval ("O valor a ser pago sem desconto é de",valor)

desconto <- (valor*15/100)

valordesc <- valor-desconto

escreval ("o valor a ser pago com descono é de",valordesc)
fimalgoritmo
