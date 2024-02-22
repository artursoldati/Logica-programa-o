Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2024
Var
// Seção de Declarações das variáveis 
altura, peso: real
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua altura: ")
leia(altura)
escreva("Digite seu sexo [M/F]: ")
leia(sexo)
Se ((sexo = "m") ou (sexo = "M")) entao
peso <- (72.7*altura) - 58
FimSe
peso <- (62.1*altura) - 44.7

escreva("O peso ideal para sua altura (",altura,") é: ", peso:2, "kg")
Fimalgoritmo