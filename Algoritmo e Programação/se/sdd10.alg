algoritmo "ex10"
//cosntrua um algoritmo que solicite qual operação você deseja executar:
// - A (para adição)
// - S (para subtração)
// - M (para multiplicação)
// - D (para divisão)
// Ao escolher a operação o sistema deve solicitar dois números inteiros.
// Após entrear com os números o sistema deve realizar o cálculo desejado e
//armazenar em uma variável e imprimir a mesma na tela ao final do algoritmo
//          Se o primeiro e o segundo numero for 0 e a operação escolhida for
//divisão, o resultado deve dar o valor 0;
// O valor nunca pode ser negativo
var
operacao:literal
n1,n2:inteiro
resultado:real
a,s,m,d:literal
inicio
      escreva (" Insira qual o tipo de operação: ")
      leia (operacao)
              escreva ("Insira um número inteiro: ")
              leia (n1)
                  escreva (" Insira um número inteiro: ")
                  leia (n2)
 se (operacao=a) entao
 resultado <- n1 + n2
 senao
      se (operacao=s) entao
          se (n1 >= n2) entao
          resultado <- n1 - n2
      senao
           se (operacao=m) entao
           resultado <- n1 * n2
           senao
            se ((n1 > 0) e (n2 >0))entao
                resultado <- n1/n2
                senao
                resultado <- 0

 fimse
     fimse
           fimse
                fimse

escreval (" O resultado da operação é: ", resultado:2:2)



fimalgoritmo
