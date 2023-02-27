//Um trabalhador recebeu o seu sálario e o depositou em sua conta corrente bancária
//Esse trabalhador emitiu dois cheques e agora deseja saber seu saldo atual.
// Sabe-se que cada operação bancária de retirada paga um imposto de 0.38%
//Sobre o valor retirado e o saldo incial da conta esta zerado.
//Desenvolva um algoritmo que receba o salario do trabalhador,
//o valor do primeiro cheque, o valor do segundo cheque e o mostre a final quanto
//sobrou na conta do trabalhador.

algoritmo "conta bancaria"


var
 salario, chequel, chequell, saldo, imposto,  resultado:real

inicio
escreval ("Digite seu salario inicial")
leia (salario)
escreval ("Digite o valor do primeiro cheque")
leia (chequel)
escreval ("Digite o valor do segundo cheque")
leia (chequell)

imposto <- (chequel + chequell) * (0.38 / 100)

saldo <- salario - chequel - chequell - imposto

escreval ("SEU SALDO FINAL É DE", saldo)




fimalgoritmo
