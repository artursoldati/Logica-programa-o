Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
soma, qtde, ini, num, maior : inteiro
menor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos números deseja entrar?")
leia(qtde)
ini <- 1
maior <- 0
menor <- 1000000000000000000000000000
soma <- 0
enquanto (ini <= qtde) faca
    escreva("Digite um número: ")
    leia(num)
    ini <- ini + 1
    soma <- soma + num
    se (num > maior) entao
       maior <- num
       Fimse
    se (num < menor) entao
       menor <- num
       Fimse
Fimenquanto
       
Escreval("Maior valor: ", maior)
Escreval("Menor valor: ", menor)
Escreval("Somatório: ", soma)

Fimalgoritmo