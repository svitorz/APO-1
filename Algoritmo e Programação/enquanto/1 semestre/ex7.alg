algoritmo "semnome"
//Faça um algoritmo eue receba N numeros inteiros e mostre3 positivfos e negativou ou zero para cada numero.
//Apos informar o numero e informar a resposta debe ser perguntaado se deseja informar mais um numero (S-Sim ou N-Não)
var
res:literal
numero:inteiro
inicio
res <- "S"
enquanto (res="S") faca
escreval ("Insira um número inteiro: ")
leia (numero)
se (numero>0) entao
escreval ("Positivo")
senao
se (numero<0) entao
escreval ("Negativo")
se (numero=0) entao
escreval ("Zero")

fimse
fimse
fimse

escreval ("Deseja continuar? S-sim ou n-Não")
leia (res)

fimenquanto
fimalgoritmo


