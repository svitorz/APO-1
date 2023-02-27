algoritmo "semnome"
// Função :Crie um algoritmo que op usuario entre com varios numeros inteiros e positivos
// e imprima o produto dos numeros impares e a soma dos pares.
// Autor :
// Data : 29/08/2022
var
PROD, SOMA, NUM:inteiro
inicio
SOMA <- 0
PROD <- 1
ESCREVAL("DIGITE UM NÚMERO POSITIVO E PARA TERMINAR, UM NEGATIVO OU ZERO:")
LEIA (NUM)
ENQUANTO (NUM > 0) FACA


   SE (NUM MOD 2 = 0) ENTAO
      SOMA <- SOMA + NUM
   SENAO
   SE NUM MOD 2 <> 0 ENTAO
      PROD <- PROD * NUM
   FIMSE
   FIMSE
   ESCREVAL("DIGITE UM NÚMERO POSITIVO E PARA TERMINAR, UM NEGATIVO OU ZERO:")
   LEIA(NUM)

FIMENQUANTO

ESCREVAL("O PRODUTO DOS NUMEROS IMPARES É: ", PROD)
ESCREVAL("A SOMA DOS NUMEROS PARES É: ", SOMA)

fimalgoritmo
