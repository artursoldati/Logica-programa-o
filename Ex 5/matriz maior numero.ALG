Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
m: vetor [1..3, 1..3] de inteiro
linha, coluna: vetor [1..3] de inteiro
i, j, par : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
j <- 1
par <- 0
para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
        Escreval("Insira um n�mero na posi��o ",i,"x",j,": ")
        leia(m[i, j])
        j <- j + 1
     Fimpara
Fimpara

para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
         se (m[i, j] % 2 = 0) entao
            par <- par + 1
        Escreval("O n�mero na posi��o ",i,"x",j," � par.")
        Fimse
        Fimpara
Fimpara
escreva("Ao todo foram", par," n�meros pares.")
Fimalgoritmo