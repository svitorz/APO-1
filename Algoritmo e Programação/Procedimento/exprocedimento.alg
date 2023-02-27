algoritmo "procedimento ex"

var
ano_nasc, ano_atual:inteiro
nome:literal

inicio

      procedimento calculo_idade(a,b:inteiro; n:literal)
       var
       idade:inteiro
       inicio
       idade <- a - b
       
             escreva (n, " a sua idade em anos é: ",idade)
       fimprocedimento
       
escreva ("Informe o Nome do Usuário: ")
leia(nome)

escreva ("Informe a data de nascimento: ")
leia (ano_nasc)

escreva ("Informe o ano atual: ")
leia (ano_atual)

calculo_idade(ano_atual,ano_nasc,nome)
fimalgoritmo
