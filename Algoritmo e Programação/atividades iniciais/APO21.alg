//Voce foi encarregado de desenvolver um modulo de calculo da folha de pagamento
//de uma empresa. O funcionamento deveser o seguinte:
//solicite o nome do empregado
//solicite o salario bruto
//solicite o valor do imposto de renda em reais que sera descontado
//calcule o valor da previdencia (inss) em reais que sera descontado
//calcule o valor do salario liquido do empregado
//informe o salario liquido com a seguinte frase
// Fulano, seu salario liquido ?:....



algoritmo "semnome"

var
nome:literal
salario_bruto, valorimp, valor_prev, salario_liquido:real
inicio
escreva ("Digite seu nome:")
leia(nome)

escreva ("Insira o seu sal?rio bruto:")
leia(salario_bruto)

escreva ("Insira o valor do imposto de renda em reais:")
leia (valor_prev)

escreva ("Insira o valor do imposto:")
leia (valorimp)

salario_liquido <- salario_bruto - valor_prev - valorimp

escreval(nome, ", seu sal?rio liquido ? de:",salario_liquido)

fimalgoritmo
