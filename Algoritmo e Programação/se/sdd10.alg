algoritmo "ex10"
//cosntrua um algoritmo que solicite qual opera??o voc? deseja executar:
// - A (para adi??o)
// - S (para subtra??o)
// - M (para multiplica??o)
// - D (para divis?o)
// Ao escolher a opera??o o sistema deve solicitar dois n?meros inteiros.
// Ap?s entrear com os n?meros o sistema deve realizar o c?lculo desejado e
//armazenar em uma vari?vel e imprimir a mesma na tela ao final do algoritmo
//          Se o primeiro e o segundo numero for 0 e a opera??o escolhida for
//divis?o, o resultado deve dar o valor 0;
// O valor nunca pode ser negativo
var
operacao:literal
n1,n2:inteiro
resultado:real
a,s,m,d:literal
inicio
      escreva (" Insira qual o tipo de opera??o: ")
      leia (operacao)
              escreva ("Insira um n?mero inteiro: ")
              leia (n1)
                  escreva (" Insira um n?mero inteiro: ")
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

escreval (" O resultado da opera??o ?: ", resultado:2:2)



fimalgoritmo
