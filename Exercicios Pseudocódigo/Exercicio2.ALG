Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular a area, perimetro e diagonal de um retângulo.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 16/05/2020
Var
// Seção de Declarações das variáveis 
base, altura, perimetro, diagonal, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual é a base do retângulo? ")
leia(base)
escreva("Qual é a altura do retângulo? ")
leia(altura)
area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ((base * base) + (altura * altura))
escreval("A area do retângulo é: ", area:8:4)
escreval("O perimetro do retângulo é: ", perimetro:8:4)
escreval("A diagonal do retângulo é de :", diagonal:8:4)

Fimalgoritmo