Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite seu peso: ")
Leia(peso)
Escreva("Digite sua altura: ")
Leia(altura)

imc <- peso/(altura*altura)

Escolha imc
       caso 0 at� 16.9
            escreva("Seu IMC �", imc,": Muito abaixo do peso")
       caso 17 at� 18.4
            escreva("Seu IMC �", imc,": Abaixo do peso")
       caso 18.5 at� 24.9
            escreva("Seu IMC �", imc,": Peso normal")
       caso 25 at� 29.9
            escreva("Seu IMC �", imc,": Acima do peso")
       caso 30 at� 34.5
            escreva("Seu IMC �", imc,": Obesidade grau I")
       caso 35 at� 40
            escreva("Seu IMC �", imc,": Obesidade grau II")
       outrocaso
            escreva("Seu IMC �", imc,": Obesidade grau III")
FimEscolha

Fimalgoritmo