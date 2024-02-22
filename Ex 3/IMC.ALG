Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite seu peso: ")
Leia(peso)
Escreva("Digite sua altura: ")
Leia(altura)

imc <- peso/(altura*altura)

Escolha imc
       caso 0 até 16.9
            escreva("Seu IMC é", imc,": Muito abaixo do peso")
       caso 17 até 18.4
            escreva("Seu IMC é", imc,": Abaixo do peso")
       caso 18.5 até 24.9
            escreva("Seu IMC é", imc,": Peso normal")
       caso 25 até 29.9
            escreva("Seu IMC é", imc,": Acima do peso")
       caso 30 até 34.5
            escreva("Seu IMC é", imc,": Obesidade grau I")
       caso 35 até 40
            escreva("Seu IMC é", imc,": Obesidade grau II")
       outrocaso
            escreva("Seu IMC é", imc,": Obesidade grau III")
FimEscolha

Fimalgoritmo