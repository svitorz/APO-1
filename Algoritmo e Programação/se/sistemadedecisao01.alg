algoritmo "media"

var
n1,n2,n3,n4:real
media:real


inicio
escreval ("Insira o primeiro numero")
                                                                                                                                             leia (n1)

escreval ("Insira o segundo numero")
leia (n2)

escreval ("Insira o terceiro numero")
leia (n3)

escreval ("Insira o quarto numero")
leia (n4)

media <- (n1+n2+n3+n4)/4

se (media >= 6) entao
    escreval ("Aluno Aprovado")
    senao
     escreval ("Aluno reprovado")
     fimse
     
fimalgoritmo
