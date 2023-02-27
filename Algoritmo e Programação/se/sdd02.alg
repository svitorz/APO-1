algoritmo "semnome"
//Construa um algoritmo que leia o valor de uma conta de luz (cl)
//e, caso o valor seja maior que R$80,00 apresente a mensagem:voce esta gastando muito
//Caso contrario exiba a mensagem: "Seu gasto foi normal"

var
conta:real

inicio
escreval ("Insira no valor da conta de luz")
leia (conta)

se (conta>80)entao
escreva ("você está gastando muito")
senao
escreva ("seu gasto foi normal")
fimse

fimalgoritmo
