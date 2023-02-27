algoritmo "ex8"
//Você está fazendo um trabalho de classificação de solo. Após colher uma amostra
//e verificar a quantidade de pontos de ahgua presente nela, classificou a amostra em
// rochosa: se menos ou igual a 10 pontos de agua
// firme: se mais de 10 e menos ou igual a 40 pontos
// pantanosa: se mais de 40 e menos ou igual a 80 pontos
// quantidade invalida: se mais do que 80 pontos

var
pontos:inteiro

inicio
escreva (" Quantidade de pontos: ")
leia (pontos)

se (pontos<=10) entao
escreva (" o solo se classifica como rochoso ")
fimse
se (pontos>10) e (pontos<=40) entao
escreva (" o solo se classifica como firme ")
fimse
se (pontos>40) e (pontos<=80) entao
escreva (" o solo se classifica como pantanoso")
fimse
se (pontos>80) entao
escreva (" a quantidade de pontos é invalida")
fimse
fimalgoritmo
