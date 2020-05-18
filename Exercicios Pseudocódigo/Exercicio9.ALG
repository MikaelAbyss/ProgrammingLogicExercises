Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular a area de um triangulo, trapézio e quadrado.
// Autor(a)    : Mikael Muniz Ribeiro
// Data atual  : 17/05/2020
Var
// Seção de Declarações das variáveis 
medidaA, medidaB, medidaC, areaA, areaB, areaC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá, digite a medida A: ")
leia(medidaA)
escreva("Agora, digite a medida B: ")
leia(medidaB)
escreva("Por último, a medida C: ")
leia(medidaC)
areaA <- medidaA * medidaA
areaB <- (medidaA * medidaB) / 2
areaC <- ((medidaA + medidaB) * medidaC) / 2
escreval("A area do quadrado é: ", areaA:4:4)
escreval("A area do triangulo é: ", areaB:4:4)
escreval("A area do trapézio é: ", areaC:4:4)
Fimalgoritmo