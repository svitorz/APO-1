algoritmo "semnome"
//Fa?a um algoritmo que leia varios numeros e informe quantos desses numeros entre
//100 e 200 foram digitados. Quando o valor zero for lido o algoritmo devera parar sua execu??o.
var
n,a:inteiro
inicio
n <- 1


enquanto n <> 0 faca

escreval ("Insira um n?mero: ")

leia (n)

   se (n>=100) e (n<=200) entao
   a <- a+1

  fimse
  
fimenquanto

escreval ("Foram digitados ",a, " numeros entre 100 e 200.")
  

fimalgoritmo
