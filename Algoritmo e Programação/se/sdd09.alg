algoritmo "ex9"
//Fa?a um programa que receba o c?digo correspondente ao cargo
//de um funcionaro e seu salario atual e mostre o cargo, o valor do aumento e seu novo salario
//OS cargos est?o na tabela a seguir
//
//codigo            cargo                aumento
//1              escriturario                50%.
//2              secretario                  35%
//3              caixa                       20%
//4              gerente                     10%
//5              diretor                      0%
//
//OBS: caso seja digitado um codigo que nAo est? na lista, deve ser mostrado
//a mensagem: "codigo inv?lido"
var
codigo:inteiro
salario,salario1,aumento1,salario2,aumento2,salario3,aumento3,salario4,aumento4:real
salario5,aumento5:real

inicio
      escreva (" c?digo: ")
leia (codigo)
     escreva (" salario: ")
leia (salario)

se (codigo=1) entao
   escreval (" seu cargo ? de escritur?rio ")
salario1 <- salario * (150/100)
         escreval (" seu salario atual ? de:", salario1)
aumento1 <- salario1 - salario
         escreval (" o valor do aumento ? de:", aumento1)
fimse

se (codigo=2) entao
   escreval (" seu cargo ? de secret?rio ")
salario2 <- salario * (135/100)
         escreval (" seu salario atual ? de:", salario2)
aumento2 <- salario2 - salario
         escreval (" o valor do aumento ? de:", aumento2)
fimse

se (codigo=3) entao
   escreval (" seu cargo ? de caixa ")
salario3 <- salario * (120/100)
         escreval (" seu salario atual ? de:", salario3)
aumento3 <- salario3 - salario
         escreval (" o valor do aumento ? de:", aumento3)
fimse

se (codigo=4) entao
   escreval (" seu cargo ? de gerente ")
salario4 <- salario * (110/100)
         escreval (" seu salario atual ? de:", salario4)
aumento4 <- salario4 - salario
         escreval (" o valor do aumento ? de:", aumento4)
fimse

se (codigo=5) entao
   escreval (" seu cargo ? de diretor ")
salario5 <- salario * (100/100)
         escreval (" seu salario atual ? de:", salario5)
aumento5 <- salario5 - salario
         escreval (" o valor do aumento ? de:", aumento5)
fimse

se (codigo<=6) entao
   escreva (" c?digo inv?lido ")
fimse
fimalgoritmo
