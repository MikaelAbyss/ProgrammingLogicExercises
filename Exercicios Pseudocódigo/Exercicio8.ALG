Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular a média do consumo de um veículo pela distância percorrida.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Seção de Declarações das variáveis 
media, consumo, km: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de KM percorrido: ")
leia(km)
escreva("Escreva quanto de combustível (em litros) foram gastos: ")
leia (consumo)
media <- km / consumo
escreva("A média de consumo do veículo é de ", media:3:3)
Fimalgoritmo