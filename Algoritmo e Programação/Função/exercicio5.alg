algoritmo "semnome"
// Fa?a um algoritmo que receba tr?s notas de um aluno como par?metros e o tipo
// da m?dia que dever? ser calculada.
// Se o tipo da m?dia for 'A' a fun??o calcula a media aritmetica das notas do aluno
//se for 'p' a fun??o calcula a media ponderada pesos 5,3,2. A m?dia calculada deve ser devolvida ao programa principal
//para ent?o ser mostrada.
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

ESCREVAL ("a media do aluno ?: ",media)
fimalgoritmo
