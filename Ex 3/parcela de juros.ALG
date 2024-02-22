Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
valor, juros, vparcela, vfinal: real
parcelas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do produto: ")
Leia(valor)
escreva("Digite o juros em cima do valor em %: ")
Leia(juros)
escreva("Digite a quantidade de parcelas: ")
Leia(parcelas)

juros <- juros/100
vfinal <- valor + (valor*juros)
vparcela <- vfinal/parcelas

escreva("Valor final do produro: R$",vfinal:2:2,". Valor de cada parcela: R$",vparcela:2:2)

Fimalgoritmo