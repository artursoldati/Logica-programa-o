Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2024
Var
// Se��o de Declara��es das vari�veis 
altura, peso: real
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua altura: ")
leia(altura)
escreva("Digite seu sexo [M/F]: ")
leia(sexo)
Se ((sexo = "m") ou (sexo = "M")) entao
peso <- (72.7*altura) - 58
FimSe
peso <- (62.1*altura) - 44.7

escreva("O peso ideal para sua altura (",altura,") �: ", peso:2, "kg")
Fimalgoritmo