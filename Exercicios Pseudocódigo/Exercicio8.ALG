Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular a m�dia do consumo de um ve�culo pela dist�ncia percorrida.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Se��o de Declara��es das vari�veis 
media, consumo, km: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de KM percorrido: ")
leia(km)
escreva("Escreva quanto de combust�vel (em litros) foram gastos: ")
leia (consumo)
media <- km / consumo
escreva("A m�dia de consumo do ve�culo � de ", media:3:3)
Fimalgoritmo