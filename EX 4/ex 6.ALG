Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
soma, qtde, ini, num, maior : inteiro
menor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos n�meros deseja entrar?")
leia(qtde)
ini <- 1
maior <- 0
menor <- 1000000000000000000000000000
soma <- 0
enquanto (ini <= qtde) faca
    escreva("Digite um n�mero: ")
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
Escreval("Somat�rio: ", soma)

Fimalgoritmo