Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
valor: inteiro
conf: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escolha o valor que deseja doar (R$10,00, R$20,00 ou R$30,00): ")
leia(valor)
escreva("Deseja confirmar o valor? (R$",valor,",00) [s/n]")
se ((conf = "s") ou (s = "S")) entao
   escreva("Obrigado pela doação!")
senao
     escreva("Digite novamente o valor")

FimSe

Fimalgoritmo