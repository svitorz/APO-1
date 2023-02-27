algoritmo "semnome"
// uma escola está realizando matriculas para um cusro aberto a comunidade, com limite de
//20 vagas. assumindo que os alunos cadastrad0s por computador, escreva um algoritmo que
// leia a idade e o sexo;
// informe que a turma está lotada, quando o número de inscritos atingir a quantidade de vagas;
//mostre a idade media dos candidatos;
//mostre a quantidade de mulheres inscritas;
// mostre os candidatos (homens e mulheres) maiores de idade.

var
maioridade,idade,soma,feminino,masculino,contador:inteiro
mediaid:real
sex:literal
inicio
para contador <- 1 ate 5 faca
escreva (" insira a sua idade: ")
leia (idade)

escreva (" insira seu sexo (  M ou F): ")
leia(sex)

soma  <- soma + idade

mediaid <- soma / 5

se (sex="feminino") entao
feminino <- feminino + 1

senao

masculino <- masculino + 1

se (idade>=18) entao
maioridade <- maioridade + 1

fimse
fimse
fimpara
escreval ("quantidade de mulheres inscritas é", feminino)
escreval ("quantidade de candidatos maiores de idade", maioridade)
escreval (" a media de idade é", mediaid)

fimalgoritmo
