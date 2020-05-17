Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula a área quadrada do terreno e o seu preço.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 16/05/2020
Var
// Seção de Declarações das variáveis 
larguraTerreno, compriTerreno, metroQuadrado, areaTerreno, precoTerreno: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é a largura do terreno?")
leia(larguraTerreno)
escreval("Qual é o comprimento do terreno?")
leia(compriTerreno)
escreval("Qual o valor dos metros quadrados?")
leia(metroQuadrado)
areaTerreno <- compriTerreno * larguraTerreno
precoTerreno <- metroQuadrado * areaTerreno
escreva("Certo, o preço então fica: R$", precoTerreno:8:2)
escreva(" e a area quadrada é de: ", areaTerreno:8:2)

Fimalgoritmo