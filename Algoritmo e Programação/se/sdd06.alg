algoritmo "MEDIA DE COMBUSTIVEL"
//Construa um algoritmo que determine quanto será gasto para encher o tanque
//de um carro. O usuario fornecera os seguintes dados: tipo de
//carros (TC) (G- gasolina ou A - alcool) e capacidade do tanque (CT),
//em litros. Apos a escolha do tipo de veiculo e da capacidade do tanque,
//o sistema ira imprimir uma mensagem falando o tipo do carro
//(gasolina ou alcool) e pedira para o usuario informar o
//valor do preço do litro do combustivel
//como saida,sera informado para o usuario, o valor,
//em reais, do preço de se encher tanque de combustivel
var
gasolina,alcool,tc:literal
valor,ct,gasto:real

inicio
Escreval ("insira o tipo do veículo")
leia (tc)
escreval ("Insira a capacidade do tanque em litros")
leia (ct)

se (tc = "gasolina") entao
escreval ("Seu carro é a gasolina")
fimse
se (tc = "alcool") entao
escreval ("Seu carro é a alcool")
fimse
escreval ("Insira o valor do preço do litro")
leia (valor)


gasto <- (ct*valor)
escreval ("O gasto em reais foi" ,gasto)





fimalgoritmo
