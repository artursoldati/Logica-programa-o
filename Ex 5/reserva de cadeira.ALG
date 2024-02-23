Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
fila: vetor [1..20] de caractere
i, j: inteiro
denovo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   Escreval("Escolha a cadeira da fileira C que deseja reservar: ")
   j <- 1
   para j <- 1 ate 20 faca
        se(fila[j] = "") entao
                   escreval("C",j)
        senao
             escreval("C - ")
        fimse
        j <- j + 1
   fimpara
   escreval("Digite aqui o número: ")
   leia(i)

   se (fila[i] = "") entao
      fila[i] <- "x"
      escreva("Sua cadeira ", i," está reservada!")
   Senao
        escreva("O lugar C[",i,"] já está ocupado.")
   FimSe
   escreva("Deseja reservar maus uma cadeira? [s/n]")
   leia(denovo)
   limpatela
ate denovo = "n"
Fimalgoritmo