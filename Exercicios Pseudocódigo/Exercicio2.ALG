Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular a area, perimetro e diagonal de um ret�ngulo.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 16/05/2020
Var
// Se��o de Declara��es das vari�veis 
base, altura, perimetro, diagonal, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual � a base do ret�ngulo? ")
leia(base)
escreva("Qual � a altura do ret�ngulo? ")
leia(altura)
area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ((base * base) + (altura * altura))
escreval("A area do ret�ngulo �: ", area:8:4)
escreval("O perimetro do ret�ngulo �: ", perimetro:8:4)
escreval("A diagonal do ret�ngulo � de :", diagonal:8:4)

Fimalgoritmo