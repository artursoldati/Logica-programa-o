Algoritmo "semnome"


Var
// Se��o de Declara��es das vari�veis 
valores: vetor [1..10] de inteiro
i, j, ord, num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
enquanto (i <= 10) faca
     escreva("Insira um n�mero ",i,"�: ")
     leia(valores[i])
     i <- i + 1
Fimenquanto
Para i <- 1 ate 9 faca
     para j <- i + 1 ate 10 faca
          se (valores[i] > valores[j]) entao
             ord <- valores[i]
             valores[i] <- valores[j]
             valores[j] <- ord
          fimse
     fimpara
fimpara
i <- 1
escreval("Vetor ordenado: ")
enquanto (i <= 10) faca
     escreval(valores[i])
     i <- i + 1
Fimenquanto

Fimalgoritmo