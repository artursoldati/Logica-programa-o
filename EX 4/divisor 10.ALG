Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
cont: inteiro
divisor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
enquanto (cont < 101) faca
     divisor <- cont % 10

     escreval(cont)
     se (divisor = 0) entao
        escreval("O número ",cont," é divisível por 10")
        FimSe
        cont <- cont + 1
Fimenquanto



Fimalgoritmo