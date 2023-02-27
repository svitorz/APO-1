algoritmo "ex12"
// Faça um algoritmo que receba o salario de um funcionario, calcule e mostre
//o novo salario desse funcionario,acrescido de bonificação e de auxilio escola.
//Salario                                    bonificação
//Até R$500,00                               5%
//Entre R$500,00 e R$1.200,00                12%
//Acima de 1.200,00                          0%

//Salario                                    Auxilio Escola
//Até R$600,00                               R$150,00
//Mais que 600,00                            R$100,00

var
salario,salarionovo,boni,aux:real

inicio
escreva ("Insira seu salario: ")
        leia (salario)

             se (salario<=500) entao
             boni <- salario * (5/100)
              senao
                   se ((salario>500) e (salario<=1.200))entao
                   boni <-(salario*12/100)
                   senao
                        se (salario>=1.200) entao
                        boni <- 0
                        fimse
                   fimse
              fimse

              se (salario<=600)entao
                 aux <-150
              senao
                 aux<-100
              fimse
salarionovo <- salario + boni + aux

escreva ("O seu novo salario é de", salarionovo)
fimalgoritmo
