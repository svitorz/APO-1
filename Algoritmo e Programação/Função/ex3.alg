algoritmo "semnome"

var
horas_trabalhadas:inteiro
valor_hora:real

inicio
funcao calculo_salario(a:inteiro; v:real):real
var
salario:real
inicio
salario <- a * v

retorne salario

fimfuncao

escreva ("Informe o n?mero de horas trabalhadas: ")
leia (horas_trabalhadas)

escreva ("Informe o valor da hora: ")
leia (valor_hora)

escreval ("O sal?rio ?", calculo_salario(horas_trabalhadas,valor_hora))
fimalgoritmo
