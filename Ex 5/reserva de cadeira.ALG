Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
fila: vetor [1..20] de caractere
i, j: inteiro
denovo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreval("Digite aqui o n�mero: ")
   leia(i)

   se (fila[i] = "") entao
      fila[i] <- "x"
      escreva("Sua cadeira ", i," est� reservada!")
   Senao
        escreva("O lugar C[",i,"] j� est� ocupado.")
   FimSe
   escreva("Deseja reservar maus uma cadeira? [s/n]")
   leia(denovo)
   limpatela
ate denovo = "n"
Fimalgoritmo