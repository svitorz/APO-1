algoritmo "semnome"
// Fa?a um algoritmo que leia um vetor de 5 elementos. Calcule e mostre a soma desses elementos
// a media , quantos elementos elementos sao iguais ou maiores do que a media, o percentual
// dos elementoos que s?o maiores ou iguais a m?dia e mostrar
// quantos desses elementos s?o positivos e quantos sao negativos

var
numero:vetor [1..5] de inteiro
positivos,negativos,maior_media,igual_media,contador,soma:inteiro
percentual,media:real


inicio
para contador de 1 ate 5 faca
   escreval ("Insira um n?mero: ")
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

escreval ("A m?dia dos n?meros ? de ",media)
escreval ("A soma dos n?meros ? ",soma)
escreval ("A quantidade de n?meros maiores ou iguais a m?dia ? de ",maior_media)
escreval ("A quantidade de n?meros positivos ? de ",positivos)
escreval ("A quantidade de n?meros negativos ? de ",negativos)
escreval ("O percentual de de elementos que s?o maiores ou iguais a m?dia ? de ",percentual,"%")

fimalgoritmo
