Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular a area de um triangulo, trap�zio e quadrado.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Se��o de Declara��es das vari�veis 
medidaA, medidaB, medidaC, areaA, areaB, areaC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol�, digite a medida A: ")
leia(medidaA)
escreva("Agora, digite a medida B: ")
leia(medidaB)
escreva("Por �ltimo, a medida C: ")
leia(medidaC)
areaA <- medidaA * medidaA
areaB <- (medidaA * medidaB) / 2
areaC <- ((medidaA + medidaB) * medidaC) / 2
escreval("A area do quadrado �: ", areaA:4:4)
escreval("A area do triangulo �: ", areaB:4:4)
escreval("A area do trap�zio �: ", areaC:4:4)
Fimalgoritmo