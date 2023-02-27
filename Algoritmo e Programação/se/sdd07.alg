algoritmo "EX7"
//Faça um algoritmo que verifique se o numero digitado é impar ou par.
//OBS:Para saber se é impar ou par, você deve verifcar o resto da divisao desse numero
//por 2, para isso você deve utilizar o comando MOD. ex: 10 MOD 2 se o resultado
//for 0 (zero) entao o numero é par, no contrario ele é impar
var
resultado, nmr:inteiro
inicio
escreva ("Insira um número:")
leia (nmr)

resultado <- nmr MOD 2

se (resultado = 0) entao
escreva ("O número é par")
senao
escreva ("O número é impar")
fimse
fimalgoritmo
