algoritmo "EX7"
//Fa?a um algoritmo que verifique se o numero digitado ? impar ou par.
//OBS:Para saber se ? impar ou par, voc? deve verifcar o resto da divisao desse numero
//por 2, para isso voc? deve utilizar o comando MOD. ex: 10 MOD 2 se o resultado
//for 0 (zero) entao o numero ? par, no contrario ele ? impar
var
resultado, nmr:inteiro
inicio
escreva ("Insira um n?mero:")
leia (nmr)

resultado <- nmr MOD 2

se (resultado = 0) entao
escreva ("O n?mero ? par")
senao
escreva ("O n?mero ? impar")
fimse
fimalgoritmo
