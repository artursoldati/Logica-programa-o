Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
divisor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
enquanto (cont < 101) faca
     divisor <- cont % 10

     escreval(cont)
     se (divisor = 0) entao
        escreval("O n�mero ",cont," � divis�vel por 10")
        FimSe
        cont <- cont + 1
Fimenquanto



Fimalgoritmo