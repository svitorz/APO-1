algoritmo "semnome"
// Escrever um algoritmo que leia os dados de N pessoas
// (nome, sexo(M/F), idade e sa?de (B/R) e informe
//  se est? apta ou n?o para cumprir o servi?o militar obrigat?rio
// Informe os totais de aptos e n?o aptos no final do algoritmo
// Se o candidato estive apto deve ser mostrado seu nome e
// a mensagem que est? apto
// Para estar apto o candidato deve possuir 18 anos,
// ser do sexo masculino e estar com a sa?de boa
// Caso o candidato n?o possa servir deve ser mostrado o seu nome e o motivo
// O sistema deve ficar solicitando dados at? que seja digitado N.

var

n,idade, total_a, total_n:inteiro
sexo, prosseguir, saude, nome:literal

inicio
enquanto prosseguir<>"n" faca
   escreval("Nome:")
   leia(nome)
   escreval("sexo:")
   leia(sexo)
   escreval ("idade:")
   leia(idade)
   escreval("sa?de:")
   leia(saude)
   escreval("Deseja prosseguir? S-sim ou N-n?o:")
   leia(prosseguir)

   se (idade>=18) e (sexo="m") e (saude="b") entao
      escreval ("Est? apto")
      total_a<-total_a+1
      
   senao
      se (idade<18) e (sexo="m") e (saude="b") entao
         escreval ("N?o apto, por cauda da idade")
         total_n<- total_n+1
      senao
         se (idade>=18) e (sexo<>"m") e (saude="b") entao
            escreval ("N?o apto, por causa do sexo")
            total_n<- total_n+1
         senao
            se (idade>=18) e (sexo="m") e (saude<>"b") entao
               escreval("N?o apto, por causa de sua sa?de")
               total_n<- total_n+1
            senao
               se (idade>=18) e (sexo<>"m") e (saude<>"b") entao
                  escreval("N?o apto, por causa de sua sa?de e de seu sexo")
                  total_n<- total_n+1
               senao
                  se (idade<18) e (sexo="m") e (saude<>"b") entao
                     escreval("N?o apto, por causa de sua sa?de e da idade")
                     total_n<- total_n+1
                  senao
                     se (idade<18) e (sexo<>"m") e (saude="b") entao
                        escreval("N?o apto, por causa de sua idade e de seu sexo")
                        total_n<- total_n+1

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto

escreval("Total de aptos:", total_a)

escreval("Total de n?o aptos:", total_n)



fimalgoritmo
