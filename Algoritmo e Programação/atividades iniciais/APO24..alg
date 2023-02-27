algoritmo "EX24"
//Um sistema de equações do tipo
//
// fx + gy = h
// ix + jy = k
//
//, pode ser resolvido como mostrado abaixo
//
//x = hj - gk
//-----------
//    fj - gi
//
//
//y = fl - hi
//   --------
//    fj - gi
//
//Escreva um algoritmo que lê os coeficientes (f,g,h,i,j,k) e calcula e mostra os
//valores de x e y
//

var
f,g,h,i,j,k,x,y:real

inicio
escreva ("Insira o valor de f:")
leia (f)

escreva ("Insira o valor de g:")
leia (g)

escreva ("Insira o valor de h:")
leia (h)

escreva ("Insira o valor de i:")
leia (i)

escreva ("Insira o valor de j:")
leia (j)

escreva ("Insira o valor de k:")
leia (k)

x <- (h*j - g*k) / (f*j - g*i)

y <- (f*k - h*i) / (f*j - g*i)


escreval ("o valor de x é:",x)

escreval ("O valor de y é:",y)
fimalgoritmo
