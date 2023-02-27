algoritmo "ex12"
//Construa um algoritmo quesolicite 20 letras.
// No final o algoritmo deve informar a quantidade de cada vogal diferente digitada e o
//numero total de consoantes que foram digitadas.

var
contador, consoantes, a, ee, i, o, u:inteiro
letras:literal

inicio
para contador <- 1 ate 10 faca
   escreva ("Insira uma letra: ")
   leia (letras)

   se (letras="a") entao
      a <- a+1
   senao
      se (letras="e") entao
         ee <- ee+1
      senao
         se (letras="i") entao
            i <- i+1
         senao
            se (letras="o") entao
               o <- o+1
            senao
               se (letras="u") entao
                  u <- u+1
               senao
                  consoantes <- consoantes+1

               fimse
            fimse
         fimse
      fimse
   fimse
fimpara

escreval ("O numero de letras A são ",a)
escreval("O numero de letras E são ",ee)
escreval ("O numero de letras I são ",i)
escreval ("O numero de letras O são ",o)
escreval ("O numero de letras U são ",u)
escreval (" o numero total de consoantes é ",consoantes)

fimalgoritmo
