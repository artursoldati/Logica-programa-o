Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4, n5, soma, nulo, par, divis: inteiro
media, d1, d2, d3, d4, d5: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Insira uma sequ�ncia de n�meros: ")
escreva("1�: ")
leia(n1)
escreva("2�: ")
leia(n2)
escreva("3�: ")
leia(n3)
escreva("4�: ")
leia(n4)
escreva("5�: ")
leia(n5)

soma <- n1 + n2 + n3 + n4 + n5
media <- soma/5
d1 <- n1 % 5
d2 <- n2 % 5
d3 <- n3 % 5
d4 <- n4 % 5
d5 <- n5 % 5
divis <- 0
nulo <- 0
par <- 0

escreval("Somat�rio dos n�meros: ", soma)
escreval("M�dia entre os valores: ", media)
escreval("Os n�meros: ")
se (d1 = 0) entao
   escreva(n1)
   divis <- divis + 1
FimSe
se(d2 = 0) entao
     escreva(n2)
     divis <- divis + 1
FimSe
se(d3 = 0) entao
     escreva(n3)
     divis <- divis + 1
FimSe
se(d4 = 0) entao
     escreva(n4)
     divis <- divis + 1
FimSe
se(d5 = 0) entao
    escreva(n5)
    divis <- divis + 1
FimSe


se (n1 % 2= 0) entao
   par <- par + n1
FimSe
se(n2 % 2= 0) entao
     par <- par + n2
FimSe
se(n3 % 2= 0) entao
     par <- par + n3
FimSe
se(n4 % 2= 0) entao
     par <- par + n4
FimSe
se(n5 % 2= 0) entao
    par <- par + n5
FimSe
escreval("Soma dos n�meros pares: ", par)

escreval(" �(s�o) divis�vel(is) por 5.", divis, " n�meros s�o divis�veis por 5.")

se (n1 = 0) entao
   nulo <- nulo + 1
FimSe
se(n2 = 0) entao
     nulo <- nulo + 1
FimSe
se(n3 = 0) entao
     nulo <- nulo + 1
FimSe
se(n4 = 0) entao
     nulo <- nulo + 1
FimSe
se(n5 = 0) entao
    nulo <- nulo + 1
FimSe
escreva(nulo," numeros s�o nulos")

Fimalgoritmo