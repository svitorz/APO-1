algoritmo "semnome"
// Faça um algoritmo que receba três notas de um aluno como parâmetros e o tipo
// da média que deverá ser calculada.
// Se o tipo da média for 'A' a função calcula a media aritmetica das notas do aluno
//se for 'p' a função calcula a media ponderada pesos 5,3,2. A média calculada deve ser devolvida ao programa principal
//para então ser mostrada.
var

nota1 , nota2, nota3:real
media,media_f:real
tipo_media:literal

inicio

funcao calculo (nota1, nota2, nota3:inteiro; media:real;tipo:literal): real
inicio
se (tipo="A") entao
media_f <- (nota1 + nota2 + nota3)/3
senao
se (tipo=p) entao
media_f <- (nota1*5 + nota2*3 + nota3*2)/(5+3+2)

retorne calculo
fimfuncao

escreval ("Insira a primeira nota: ")
leia (nota1)

escreval ("Insira a segunda nota: ")
leia (nota2)

escreval ("Insira a terceira nota ")
leia (nota3)

escreva ("Informe o tipo de media A-P:  ")
leia (tipo_media)

media  <- calculo(nota1,nota2,nota3,tipo)

ESCREVAL ("a media do aluno é: ",media)
fimalgoritmo
