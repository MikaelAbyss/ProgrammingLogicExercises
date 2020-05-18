Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer a média de dois grupo de números, somar e fazer a média deles.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 18/05/2020
Var
// Seção de Declarações das variáveis 
mediaP, mediaS, soma, mediaM : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mediaP <- (8 + 9 + 7) / 3
mediaS <- (4 + 5 + 6) / 3
soma <- mediaP + mediaS
mediaM <- (mediaP + mediaS) / 2
escreval("A média de 8, 9 e 7 é: ", mediaP)
escreval("A média de 4, 5 e 6 é: ", mediaS)
escreval("A soma das médias é: ", soma)
escreval("A média das médias é: ", mediaM)
Fimalgoritmo