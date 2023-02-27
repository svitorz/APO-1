algoritmo "semnome"
// Faça um algoritmo que leia um vetor de 5 elementos. Calcule e mostre a soma desses elementos
// a media , quantos elementos elementos sao iguais ou maiores do que a media, o percentual
// dos elementoos que são maiores ou iguais a média e mostrar
// quantos desses elementos são positivos e quantos sao negativos

var
numero:vetor [1..5] de inteiro
positivos,negativos,maior_media,igual_media,contador,soma:inteiro
percentual,media:real


inicio
para contador de 1 ate 5 faca
   escreval ("Insira um número: ")
   leia (numero[contador])
   soma <- soma + numero[contador]
   media <- soma/5
   se (numero[contador] >= media) entao
      maior_media <- maior_media + 1
   fimse
      se numero[contador] >= 0 entao
         positivos <- positivos + 1
      senao
         negativos <- negativos + 1
      fimse
fimpara

percentual <- (maior_media/5) * 100

escreval ("A média dos números é de ",media)
escreval ("A soma dos números é ",soma)
escreval ("A quantidade de números maiores ou iguais a média é de ",maior_media)
escreval ("A quantidade de números positivos é de ",positivos)
escreval ("A quantidade de números negativos é de ",negativos)
escreval ("O percentual de de elementos que são maiores ou iguais a média é de ",percentual,"%")

fimalgoritmo
