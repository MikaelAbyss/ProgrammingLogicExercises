Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcula a �rea quadrada do terreno e o seu pre�o.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 16/05/2020
Var
// Se��o de Declara��es das vari�veis 
larguraTerreno, compriTerreno, metroQuadrado, areaTerreno, precoTerreno: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � a largura do terreno?")
leia(larguraTerreno)
escreval("Qual � o comprimento do terreno?")
leia(compriTerreno)
escreval("Qual o valor dos metros quadrados?")
leia(metroQuadrado)
areaTerreno <- compriTerreno * larguraTerreno
precoTerreno <- metroQuadrado * areaTerreno
escreva("Certo, o pre�o ent�o fica: R$", precoTerreno:8:2)
escreva(" e a area quadrada � de: ", areaTerreno:8:2)

Fimalgoritmo