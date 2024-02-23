Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis 
naluno, i :inteiro
maior: real
nome: caractere
aluno: vetor [1..100] de caractere
notas1: vetor [1..100] de inteiro
notas2: vetor [1..100] de inteiro
media: vetor [1..100] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos alunos tem na turma?")
leia(naluno)
maior <- 0
para i <- 1 ate naluno faca
     escreva("Nome ",i,": ")
     leia(aluno[i])
     escreva("Nota 1: ")
     leia(notas1[i])
     escreva("Nota 2: ")
     leia(notas2[i])
     media[i] <- (notas1[i] + notas2[i])/2
     escreval("Média do "nome[i],": ", media[i])
FimPara

para i <- 1 ate naluno faca
     se (media[i] > maior) entao
        maior <- media[i]
        nome <- aluno[i]
     FimSe
FimPAra

Escreva("o aluno ", nome," teve a maior média:",maior)


Fimalgoritmo