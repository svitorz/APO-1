algoritmo "semnome"
// Escrever um algoritmo que leia os dados de N pessoas
// (nome, sexo(M/F), idade e saúde (B/R) e informe
//  se está apta ou não para cumprir o serviço militar obrigatório
// Informe os totais de aptos e não aptos no final do algoritmo
// Se o candidato estive apto deve ser mostrado seu nome e
// a mensagem que está apto
// Para estar apto o candidato deve possuir 18 anos,
// ser do sexo masculino e estar com a saúde boa
// Caso o candidato não possa servir deve ser mostrado o seu nome e o motivo
// O sistema deve ficar solicitando dados até que seja digitado N.

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
   escreval("saúde:")
   leia(saude)
   escreval("Deseja prosseguir? S-sim ou N-não:")
   leia(prosseguir)

   se (idade>=18) e (sexo="m") e (saude="b") entao
      escreval ("Está apto")
      total_a<-total_a+1
      
   senao
      se (idade<18) e (sexo="m") e (saude="b") entao
         escreval ("Não apto, por cauda da idade")
         total_n<- total_n+1
      senao
         se (idade>=18) e (sexo<>"m") e (saude="b") entao
            escreval ("Não apto, por causa do sexo")
            total_n<- total_n+1
         senao
            se (idade>=18) e (sexo="m") e (saude<>"b") entao
               escreval("Não apto, por causa de sua saúde")
               total_n<- total_n+1
            senao
               se (idade>=18) e (sexo<>"m") e (saude<>"b") entao
                  escreval("Não apto, por causa de sua saúde e de seu sexo")
                  total_n<- total_n+1
               senao
                  se (idade<18) e (sexo="m") e (saude<>"b") entao
                     escreval("Não apto, por causa de sua saúde e da idade")
                     total_n<- total_n+1
                  senao
                     se (idade<18) e (sexo<>"m") e (saude="b") entao
                        escreval("Não apto, por causa de sua idade e de seu sexo")
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

escreval("Total de não aptos:", total_n)



fimalgoritmo
