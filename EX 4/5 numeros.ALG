Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, n5, soma, nulo, par, divis: inteiro
media, d1, d2, d3, d4, d5: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira uma sequência de números: ")
escreva("1º: ")
leia(n1)
escreva("2º: ")
leia(n2)
escreva("3º: ")
leia(n3)
escreva("4º: ")
leia(n4)
escreva("5º: ")
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

escreval("Somatório dos números: ", soma)
escreval("Média entre os valores: ", media)
escreval("Os números: ")
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
escreval("Soma dos números pares: ", par)

escreval(" é(são) divisível(is) por 5.", divis, " números são divisíveis por 5.")

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
escreva(nulo," numeros são nulos")

Fimalgoritmo