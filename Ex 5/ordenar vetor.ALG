Algoritmo "semnome"


Var
// Seção de Declarações das variáveis 
valores: vetor [1..10] de inteiro
i, j, ord, num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
enquanto (i <= 10) faca
     escreva("Insira um número ",i,"º: ")
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