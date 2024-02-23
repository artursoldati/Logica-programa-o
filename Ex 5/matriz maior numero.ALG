Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
m: vetor [1..3, 1..3] de inteiro
linha, coluna: vetor [1..3] de inteiro
i, j, par : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
j <- 1
par <- 0
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
        Escreval("Insira um número na posição ",i,"x",j,": ")
        leia(m[i, j])
        j <- j + 1
     Fimpara
Fimpara

para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
         se (m[i, j] % 2 = 0) entao
            par <- par + 1
        Escreval("O número na posição ",i,"x",j," é par.")
        Fimse
        Fimpara
Fimpara
escreva("Ao todo foram", par," números pares.")
Fimalgoritmo