algoritmo "semnome"
//O cardapio de uma casa de lanches, especialista em sanduiches, é dado abaixo
//Escreva um algoritmo que leia o código de cada intem compradopor um cliente, calcule
// e exiba a quantidade e o valor de cada produto consumido.


// codigo  produto      preço R$

// H       Hamburguer     1,50
// C       Cheeseburger   1,80
// M       Misto Quente   1,20
// A       Americano      2,00
// O       Queijo Prato   1,00

//OBS:Ao final só devem ser mostrados osnprodutos que foram vendidos;
//Se for digitado um codugo de lanche fora do cardapio deve ser mostrada a mensagem
// "Codigo Inválido"
// o programa fecha a conta quando x for digitado
var
codigo:literal
conta:inteiro
qnta,qnth,qntc,qnto,qntm:inteiro
inicio

H <-1,50
C <-1,80
M  <-1,20
A <-2,00
O <-1,00

escreval ("Cardápio:")
escreval (" H       Hamburguer     1,50")
escreval(" C       Cheeseburger   1,80")
escreval (" M       Misto Quente   1,20")
escreval (" A       Americano      2,00 ")
escreval (" O       Queijo Prato   1,00")
escreval ("")

enquanto codigo <> "x" faca

   escreval ("Digite o código do produto que você deseja: ")
   leia (codigo)

   se codigo=h entao
      qnth <- qnth+ 1
   senao
      se codigo=c entao
         qntc <- qntc + 1
      senao
         se codigo=m entao
            qntm <- qntm+1
         senao
            se codigo=a entao
               qnta <- qnta + 1
            senao
               se codigo=o entao
                  qnto <- qnto+1

               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto



fimalgoritmo
