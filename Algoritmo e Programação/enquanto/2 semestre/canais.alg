algoritmo "semnome"
//        Foi feita uma pesquisa de audiencia de um canal de tv em varias casas
//de uma certa cidade, num determinado dia.
//   para cada casa visitada, ? fornecida o numero do canal (9,12,23,40).
//Fazer um algoritmo que:
// - Leia um numero indeterminado de dados, ate que seja digitado o canal 0;
// -Calcule e mostre a porcentagem de audiencia de cada emissora;
// -caso seja digitado algum canal fora dos apresentados acima, informar como outros canais;
// - o numero 0 n ao pode ser considerado canal;


var
invalido:inteiro
canal:inteiro
a:inteiro
b:inteiro
d:inteiro
f:inteiro
c:inteiro
contador:inteiro
porca:real
porcb:real
porcd:real
porcf:real
porcentagem:real
inicio

canal <- 1

enquanto canal <> 0 faca

contador <- contador+1

   escreval ("informe o numero da emissora")
   leia (canal)

   se (canal=9) entao
      a <-a+1

   senao
      se (canal=12) entao
         b <- b+1

      senao
         se (canal=23) entao
            d<-d+1

         senao
            se (canal=40) entao
               f<-f+1

            senao

               invalido <- invalido + 1

            fimse
         fimse
      fimse
   fimse
fimenquanto

porca <- a*100/contador

escreval ("A porcentagem de audiencia do cvanal 9 ?", porca)

porcb <- b*100/contador

escreval ("A porcentagem de audiencia do cvanal 12 ?", porcb)

porcd <- d*100/contador

escreval ("A porcentagem de audiencia do cvanal 23 ?", porcd)


porcf <- f*100/contador

escreval ("A porcentagem de audiencia do cvanal 40 ?", porcf)


porcentagem <- invalido*100/contador
escreval ("A porcentagem de outros canais ?", porcentagem)

fimalgoritmo
